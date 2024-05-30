const std = @import("std");

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


pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const scanner = Scanner.create(b, .{});
    const wayland = b.createModule(.{ .root_source_file = scanner.result });

    const glib = b.createModule(.{
        .root_source_file = .{ .path = "src/glib.zig" } ,
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
        .root_source_file = .{ .path = "src/gobject.zig" } ,
        .imports = &.{
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
    gobject_test.root_module.addImport("glib", glib);

    const gio = b.createModule(.{
        .root_source_file = .{ .path = "src/gio.zig" },
        .imports = &.{
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
    gio_test.root_module.addImport("glib", glib);
    gio_test.root_module.addImport("gobject", gobject);

    const gdkpixbuf = b.createModule(.{
        .root_source_file = .{ .path = "src/gdkpixbuf.zig" },
        .imports = &.{
            .{ .name = "glib", .module = glib },
            .{ .name = "gobject", .module = gobject },
        },
    });

    const pango = b.createModule(.{
        .root_source_file = .{ .path = "src/pango.zig" },
        .imports = &.{
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
    pango_test.root_module.addImport("glib", glib);
    pango_test.root_module.addImport("gobject", gobject);

    const cairo = b.createModule(.{
        .root_source_file = .{ .path = "src/cairo.zig" },
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
        .root_source_file = .{ .path = "src/gdk.zig" },
        .imports = &.{
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
    gdk_test.root_module.addImport("wayland", wayland);
    gdk_test.root_module.addImport("glib", glib);
    gdk_test.root_module.addImport("gobject", gobject);
    gdk_test.root_module.addImport("gio", gio);
    gdk_test.root_module.addImport("gdkpixbuf", gdkpixbuf);
    gdk_test.root_module.addImport("pango", pango);
    gdk_test.root_module.addImport("cairo", cairo);

    for (include_paths) |p| {
        gdk_test.addIncludePath(.{.path=p});
    }

    const graphene = b.createModule(.{
        .root_source_file = .{ .path = "src/graphene.zig" } ,
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
        .root_source_file = .{ .path = "src/gsk.zig" },
        .imports = &.{
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
    gsk_test.root_module.addImport("wayland", wayland);
    gsk_test.root_module.addImport("glib", glib);
    gsk_test.root_module.addImport("gobject", gobject);
    gsk_test.root_module.addImport("gio", gio);
    gsk_test.root_module.addImport("gdk", gdk);
    gsk_test.root_module.addImport("graphene", graphene);
    gsk_test.root_module.addImport("gdkpixbuf", gdkpixbuf);
    gsk_test.root_module.addImport("pango", pango);
    gsk_test.root_module.addImport("cairo", cairo);

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
    gtk_test.root_module.addImport("glib", glib);
    gtk_test.root_module.addImport("gobject", gobject);
    gtk_test.root_module.addImport("gio", gio);
    gtk_test.root_module.addImport("gdk", gdk);
    gtk_test.root_module.addImport("gsk", gsk);
    gtk_test.root_module.addImport("cairo", cairo);
    gtk_test.root_module.addImport("pango", pango);
    gtk_test.root_module.addImport("graphene", graphene);
    gtk_test.root_module.addImport("gdkpixbuf", gdkpixbuf);

    for (include_paths) |p| {
        inline for(.{glib, gobject, gio, gsk, cairo, pango, graphene, gdkpixbuf}) |mod| {
            mod.addIncludePath(.{.path=p});
        }
    }

    const test_step = b.step("test", "Run the tests");
    test_step.dependOn(&b.addRunArtifact(glib_test).step);
    test_step.dependOn(&b.addRunArtifact(gobject_test).step);
    test_step.dependOn(&b.addRunArtifact(gio_test).step);
    test_step.dependOn(&b.addRunArtifact(pango_test).step);
    test_step.dependOn(&b.addRunArtifact(cairo_test).step);
    test_step.dependOn(&b.addRunArtifact(graphene_test).step);
    test_step.dependOn(&b.addRunArtifact(gsk_test).step);
    test_step.dependOn(&b.addRunArtifact(gdk_test).step);
    test_step.dependOn(&b.addRunArtifact(gtk_test).step);
}
