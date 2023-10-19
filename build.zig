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


    const glib = b.createModule(.{
        .source_file = .{ .path = "src/glib.zig" } ,
    });

    const glib_test = b.addTest(.{
        .name="test glib",
        .root_source_file=.{.path="src/glib.zig"},
        .target=target,
        .optimize=optimize,
    });
    glib_test.linkLibC();
    glib_test.linkSystemLibrary("glib-2.0");
    for (include_paths) |p| {
        glib_test.addIncludePath(.{.path=p});
    }

    const gobject = b.createModule(.{
        .source_file = .{ .path = "src/gobject.zig" } ,
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
        },
    });
    const gobject_test = b.addTest(.{
        .name="test gobject",
        .root_source_file=.{.path="src/gobject.zig"},
        .target=target,
        .optimize=optimize,
    });
    gobject_test.linkLibC();
    gobject_test.linkSystemLibrary("gobject-2.0");
    for (include_paths) |p| {
        gobject_test.addIncludePath(.{.path=p});
    }
    gobject_test.addModule("glib", glib);

    const gio = b.createModule(.{
        .source_file = .{ .path = "src/gio.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "gobject", .module = gobject },
        },
    });

    const gio_test = b.addTest(.{
        .name="test gio",
        .root_source_file=.{.path="src/gio.zig"},
        .target=target,
        .optimize=optimize,
    });
    gio_test.linkLibC();
    gio_test.linkSystemLibrary("gobject-2.0");
    gio_test.linkSystemLibrary("gio-2.0");
    for (include_paths) |p| {
        gio_test.addIncludePath(.{.path=p});
    }
    gio_test.addModule("glib", glib);
    gio_test.addModule("gobject", gobject);

    const gdkpixbuf = b.createModule(.{
        .source_file = .{ .path = "src/gdkpixbuf.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "gobject", .module = gobject },
        },
    });

    const pango = b.createModule(.{
        .source_file = .{ .path = "src/pango.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "gobject", .module = gobject },
            // Also harfbuzz
        },
    });

    const pango_test = b.addTest(.{
        .name="test pango",
        .root_source_file=.{.path="src/pango.zig"},
        .target=target,
        .optimize=optimize,
    });
    pango_test.linkLibC();
    pango_test.linkSystemLibrary("gtk-4");
    for (include_paths) |p| {
        pango_test.addIncludePath(.{.path=p});
    }
    pango_test.addModule("glib", glib);
    pango_test.addModule("gobject", gobject);

    const cairo = b.createModule(.{
        .source_file = .{ .path = "src/cairo.zig" },
    });
    const cairo_test = b.addTest(.{
        .name="test cairo",
        .root_source_file=.{.path="src/cairo.zig"},
        .target=target,
        .optimize=optimize,
    });
    cairo_test.linkLibC();
    cairo_test.linkSystemLibrary("gtk-4");
    for (include_paths) |p| {
        cairo_test.addIncludePath(.{.path=p});
    }

    const gdk = b.createModule(.{
        .source_file = .{ .path = "src/gdk.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "gio", .module = gio },
            .{ .name = "gobject", .module = gobject },
            .{ .name = "gdkpixbuf", .module = gdkpixbuf },
            .{ .name = "wayland", .module = wayland },
            .{ .name = "pango", .module = pango },
            .{ .name = "cairo", .module = cairo },
        },
    });

    const gdk_test = b.addTest(.{
        .name="test gdk",
        .root_source_file=.{.path="src/gdk.zig"},
        .target=target,
        .optimize=optimize,
    });
    gdk_test.linkLibC();
    gdk_test.linkSystemLibrary("gtk-4");
    gdk_test.addModule("wayland", wayland);
    gdk_test.addModule("glib", glib);
    gdk_test.addModule("gobject", gobject);
    gdk_test.addModule("gio", gio);
    gdk_test.addModule("gdkpixbuf", gdkpixbuf);
    gdk_test.addModule("pango", pango);
    gdk_test.addModule("cairo", cairo);

    for (include_paths) |p| {
        gdk_test.addIncludePath(.{.path=p});
    }

    const graphene = b.createModule(.{
        .source_file = .{ .path = "src/graphene.zig" } ,
    });
    const graphene_test = b.addTest(.{
        .name="test graphene",
        .root_source_file=.{.path="src/graphene.zig"},
        .target=target,
        .optimize=optimize,
    });
    graphene_test.linkLibC();
    graphene_test.linkSystemLibrary("graphene-1.0");
    for (include_paths) |p| {
        graphene_test.addIncludePath(.{.path=p});
    }

    const gsk = b.createModule(.{
        .source_file = .{ .path = "src/gsk.zig" },
        .dependencies = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "gio", .module = gio },
            .{ .name = "graphene", .module = graphene },
            .{ .name = "gdk", .module = gdk },
            .{ .name = "gobject", .module = gobject },
            .{ .name = "cairo", .module = cairo },
        },
    });
    const gsk_test = b.addTest(.{
        .name="test gsk",
        .root_source_file=.{.path="src/gsk.zig"},
        .target=target,
        .optimize=optimize,

    });
    gsk_test.linkLibC();
    gsk_test.linkSystemLibrary("gtk-4");
    gsk_test.addModule("wayland", wayland);
    gsk_test.addModule("glib", glib);
    gsk_test.addModule("gobject", gobject);
    gsk_test.addModule("gio", gio);
    gsk_test.addModule("gdk", gdk);
    gsk_test.addModule("graphene", graphene);
    gsk_test.addModule("gdkpixbuf", gdkpixbuf);
    gsk_test.addModule("pango", pango);
    gsk_test.addModule("cairo", cairo);

    for (include_paths) |p| {
        gsk_test.addIncludePath(.{.path=p});
    }


    const gtk_test = b.addTest(.{
        .name="test gtk",
        .root_source_file=.{.path="src/gtk.zig"},
        .target=target,
        .optimize=optimize
    });
    gtk_test.linkLibC();
    for (include_paths) |p| {
        gtk_test.addIncludePath(.{.path=p});
    }
    gtk_test.linkSystemLibrary("gtk-4");
    gtk_test.linkSystemLibrary("gobject-2.0");
    gtk_test.linkSystemLibrary("gio-2.0");
    gtk_test.addModule("glib", glib);
    gtk_test.addModule("gobject", gobject);
    gtk_test.addModule("gio", gio);
    gtk_test.addModule("gdk", gdk);
    gtk_test.addModule("gsk", gsk);
    gtk_test.addModule("cairo", cairo);
    gtk_test.addModule("pango", pango);
    gtk_test.addModule("graphene", graphene);
    gtk_test.addModule("gdkpixbuf", gdkpixbuf);


    const test_step = b.step("test", "Run the tests");
    test_step.dependOn(&b.addRunArtifact(glib_test).step);
//     test_step.dependOn(&b.addRunArtifact(gobject_test).step);
//     test_step.dependOn(&b.addRunArtifact(gio_test).step);
//     test_step.dependOn(&b.addRunArtifact(pango_test).step);
//     test_step.dependOn(&b.addRunArtifact(cairo_test).step);
//     test_step.dependOn(&b.addRunArtifact(graphene_test).step);
//     test_step.dependOn(&b.addRunArtifact(gsk_test).step);
//     test_step.dependOn(&b.addRunArtifact(gdk_test).step);
//     test_step.dependOn(&b.addRunArtifact(gtk_test).step);
}
