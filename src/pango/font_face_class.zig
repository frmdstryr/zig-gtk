// This file is auto generated do not edit
// StructInfo(FontFaceClass) align(8) size(192)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontFaceClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    get_face_name: *const fn (face: *pango.FontFace) callconv(.C) [*c]const u8,
    describe: *const fn (face: *pango.FontFace) callconv(.C) *pango.FontDescription,
    list_sizes: *const fn (face: *pango.FontFace, sizes: [*c]i32, n_sizes: *i32) callconv(.C) void,
    is_synthesized: *const fn (face: *pango.FontFace) callconv(.C) bool,
    get_family: *const fn (face: *pango.FontFace) callconv(.C) *pango.FontFamily,
    _pango_reserved3: ?*anyopaque,
    _pango_reserved4: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.pango_font_face_class_get_type();
    }
};

test "pango.FontFaceClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 192), @sizeOf(FontFaceClass));
}