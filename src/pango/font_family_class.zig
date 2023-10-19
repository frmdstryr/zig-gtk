// This file is auto generated do not edit
// StructInfo(FontFamilyClass) align(8) size(184)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontFamilyClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    list_faces: *const fn (family: *pango.FontFamily, faces: [*c]*pango.FontFace, n_faces: i32) callconv(.C) void,
    get_name: *const fn (family: *pango.FontFamily) callconv(.C) [*c]const u8,
    is_monospace: *const fn (family: *pango.FontFamily) callconv(.C) bool,
    is_variable: *const fn (family: *pango.FontFamily) callconv(.C) bool,
    get_face: *const fn (family: *pango.FontFamily, name: [*c]const u8) callconv(.C) *pango.FontFace,
    _pango_reserved2: ?*anyopaque,

    // Constructors

    // Methods
};

test "pango.FontFamilyClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 184), @sizeOf(FontFamilyClass));
}