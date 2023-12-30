// This file is auto generated do not edit
// StructInfo(ColorChooserInterface) align(8) size(144)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const ColorChooserInterface = extern struct {
    const Self = @This();

    // Fields
    base_interface: gobject.TypeInterface,
    get_rgba: *const fn (chooser: *gtk.ColorChooser, color: *gdk.RGBA) callconv(.C) void,
    set_rgba: *const fn (chooser: *gtk.ColorChooser, color: *gdk.RGBA) callconv(.C) void,
    add_palette: *const fn (chooser: *gtk.ColorChooser, orientation: gtk.Orientation, colors_per_line: i32, n_colors: i32, colors: [*c]gdk.RGBA) callconv(.C) void,
    color_activated: *const fn (chooser: *gtk.ColorChooser, color: *gdk.RGBA) callconv(.C) void,
    padding: [12]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_color_chooser_interface_get_type();
    }
};

test "gtk.ColorChooserInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 144), @sizeOf(ColorChooserInterface));
}