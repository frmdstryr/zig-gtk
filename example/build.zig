const std = @import("std");

// Note you need to use ln -s ../../ zig-gtk
// in the deps folder
const Scanner = @import("deps/zig-gtk/deps/zig-wayland/build.zig").Scanner;

const include_paths = [_][]const u8{
    "/usr/include/cairo",
    "/usr/include/harfbuzz",
    "/usr/include/pango-1.0",
    "/usr/include/gtk-4.0",
    "/usr/include/glib-2.0",
    "/usr/include/gdk-pixbuf-2.0",
    "/usr/include/graphene-1.0",
    "/usr/lib/x86_64-linux-gnu/graphene-1.0/include",
    "/usr/lib/x86_64-linux-gnu/glib-2.0/include",
};

// Although this function looks imperative, note that its job is to
// declaratively construct a build graph that will be executed by an external
// runner.
pub fn build(b: *std.Build) void {
    // Standard target options allows the person running `zig build` to choose
    // what target to build for. Here we do not override the defaults, which
    // means any target is allowed, and the default is native. Other options
    // for restricting supported target set are available.
    const target = b.standardTargetOptions(.{});

    // Standard optimization options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall. Here we do not
    // set a preferred release mode, allowing the user to decide how to optimize.
    const optimize = b.standardOptimizeOption(.{});

    const exe = b.addExecutable(.{
        .name = "zig-gtk-example",
        // In this case the main source file is merely a path, however, in more
        // complicated build scripts, this could be a generated file.
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });

    const glib = b.createModule(.{
        .source_file = .{ .path = "deps/zig-gtk/src/glib.zig" },
    });
    const gobject = b.createModule(.{
        .source_file = .{ .path = "deps/zig-gtk/src/gobject.zig" },
    });
    const gio = b.createModule(.{
        .source_file = .{ .path = "deps/zig-gtk/src/gio.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
        },
    });
    const gtk = b.createModule(.{
        .source_file = .{ .path = "deps/zig-gtk/src/gtk.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "gio", .module = gio },
            .{ .name = "gobject", .module = gobject },
        },
    });

    const scanner = Scanner.create(b, .{});
    const wayland = b.createModule(.{ .source_file = scanner.result });
    const gdk = b.createModule(.{
        .source_file = .{ .path = "deps/zig-gtk/src/gdk.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "wayland", .module = wayland },
        },
    });

    const gdkpixbuf = b.createModule(.{
        .source_file = .{ .path = "deps/zig-gtk/src/gdkpixbuf.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
        },
    });

    exe.addModule("glib", glib);
    exe.addModule("gtk", gtk);
    exe.addModule("gdk", gdk);
    exe.addModule("gio", gio);
    exe.addModule("gobject", gobject);
    exe.addModule("gdkpixbuf", gdkpixbuf);

    for (include_paths) |p| {
        exe.addIncludePath(.{.path=p});
    }
    exe.linkLibC();
    exe.linkSystemLibrary("gtk-4");
    exe.linkSystemLibrary("gobject-2.0");
    exe.linkSystemLibrary("gio-2.0");

    // This declares intent for the executable to be installed into the
    // standard location when the user invokes the "install" step (the default
    // step when running `zig build`).
    b.installArtifact(exe);

    // This *creates* a Run step in the build graph, to be executed when another
    // step is evaluated that depends on it. The next line below will establish
    // such a dependency.
    const run_cmd = b.addRunArtifact(exe);

    // By making the run step depend on the install step, it will be run from the
    // installation directory rather than directly from within the cache directory.
    // This is not necessary, however, if the application depends on other installed
    // files, this ensures they will be present and in the expected location.
    run_cmd.step.dependOn(b.getInstallStep());

    // This allows the user to pass arguments to the application in the build
    // command itself, like this: `zig build run -- arg1 arg2 etc`
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    // This creates a build step. It will be visible in the `zig build --help` menu,
    // and can be selected like this: `zig build run`
    // This will evaluate the `run` step rather than the default, which is "install".
    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    // Creates a step for unit testing. This only builds the test executable
    // but does not run it.
    const unit_tests = b.addTest(.{
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });

    const run_unit_tests = b.addRunArtifact(unit_tests);

    // Similar to creating the run step earlier, this exposes a `test` step to
    // the `zig build --help` menu, providing a way for the user to request
    // running the unit tests.
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_unit_tests.step);
}
