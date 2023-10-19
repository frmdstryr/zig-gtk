// This file is auto generated do not edit
// StructInfo(FontChooserIface)
const pango = @import("pango");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontChooserIface = extern struct {
    const Self = @This();

    // Fields
    base_iface: *gobject.TypeInterface,
    get_font_family: *const fn (fontchooser: *gtk.FontChooser) callconv(.C) *pango.FontFamily,
    get_font_face: *const fn (fontchooser: *gtk.FontChooser) callconv(.C) *pango.FontFace,
    get_font_size: *const fn (fontchooser: *gtk.FontChooser) callconv(.C) i32,
    set_filter_func: *const fn (fontchooser: *gtk.FontChooser, filter: ?*const fn (family: *pango.FontFamily, face: *pango.FontFace, data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, destroy: *const fn (data: ?*anyopaque) callconv(.C) void) callconv(.C) void,
    font_activated: *const fn (chooser: *gtk.FontChooser, fontname: [*c]const u8) callconv(.C) void,
    set_font_map: *const fn (fontchooser: *gtk.FontChooser, fontmap: ?*pango.FontMap) callconv(.C) void,
    get_font_map: *const fn (fontchooser: *gtk.FontChooser) callconv(.C) *pango.FontMap,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.FontChooserIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 152), @sizeOf(FontChooserIface));
}