// This file is auto generated do not edit
// StructInfo(FontMapClass) align(8) size(200)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontMapClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    load_font: *const fn (fontmap: *pango.FontMap, context: *pango.Context, desc: *pango.FontDescription) callconv(.C) *pango.Font,
    list_families: *const fn (fontmap: *pango.FontMap, families: [*c]*pango.FontFamily, n_families: i32) callconv(.C) void,
    load_fontset: *const fn (fontmap: *pango.FontMap, context: *pango.Context, desc: *pango.FontDescription, language: *pango.Language) callconv(.C) *pango.Fontset,
    shape_engine_type: [*c]const u8,
    get_serial: *const fn (fontmap: *pango.FontMap) callconv(.C) u32,
    changed: *const fn (fontmap: *pango.FontMap) callconv(.C) void,
    get_family: *const fn (fontmap: *pango.FontMap, name: [*c]const u8) callconv(.C) *pango.FontFamily,
    get_face: ?*anyopaque,

    // Constructors

    // Methods
};

test "pango.FontMapClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(FontMapClass));
}