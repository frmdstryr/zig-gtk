// This file is auto generated do not edit
// InterfaceInfo(ColorChooser)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const ColorChooser = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_color_chooser_add_palette(self: *Self, orientation: gtk.Orientation, colors_per_line: i32, n_colors: i32, colors: [*c]gdk.RGBA) void;
    pub const addPalette = gtk_color_chooser_add_palette;

    extern fn gtk_color_chooser_get_rgba(self: *Self, color: *gdk.RGBA) void;
    pub const getRgba = gtk_color_chooser_get_rgba;

    extern fn gtk_color_chooser_get_use_alpha(self: *Self) bool;
    pub const getUseAlpha = gtk_color_chooser_get_use_alpha;

    extern fn gtk_color_chooser_set_rgba(self: *Self, color: *gdk.RGBA) void;
    pub const setRgba = gtk_color_chooser_set_rgba;

    extern fn gtk_color_chooser_set_use_alpha(self: *Self, use_alpha: bool) void;
    pub const setUseAlpha = gtk_color_chooser_set_use_alpha;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gtk.ColorChooser" {
    std.testing.refAllDecls(@This());
}