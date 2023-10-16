const std = @import("std");
const Builder = std.build.Builder;

const Scanner = @import("deps/zig-wayland/build.zig").Scanner;

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


pub fn build(b: *Builder) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const scanner = Scanner.create(b, .{});
    const wayland = b.createModule(.{ .source_file = scanner.result });


    const gtk_test = b.addTest(.{
        .root_source_file=.{.path="gtk.zig"},
        .target=target,
        .optimize=optimize
    });
    gtk_test.linkLibC();
    const glib = b.createModule(.{
        .source_file = .{ .path = "deps/zig-glib/glib.zig" } ,

    });

    for (include_paths) |p| {
        gtk_test.addIncludePath(.{.path=p});
    }
    gtk_test.linkSystemLibrary("gtk-4");
    gtk_test.linkSystemLibrary("gobject-2.0");
    gtk_test.linkSystemLibrary("gio-2.0");
    gtk_test.addModule("glib", glib);

    const gdk_test = b.addTest(.{
        .root_source_file=.{.path="gdk.zig"},
        .target=target,
        .optimize=optimize,
    });
    gdk_test.addModule("wayland", wayland);
    gdk_test.linkLibC();
    gdk_test.linkSystemLibrary("gtk-4");
    gdk_test.addModule("glib", glib);
    for (include_paths) |p| {
        gdk_test.addIncludePath(.{.path=p});
    }

    const cairo_test = b.addTest(.{
        .root_source_file=.{.path="cairo.zig"},
        .target=target,
        .optimize=optimize,
    });
    cairo_test.linkLibC();
    cairo_test.linkSystemLibrary("gtk-4");
    for (include_paths) |p| {
        cairo_test.addIncludePath(.{.path=p});
    }

    const test_step = b.step("test", "Run the tests");
    test_step.dependOn(&gtk_test.step);
    test_step.dependOn(&gdk_test.step);
    test_step.dependOn(&cairo_test.step);
}
