// This file is auto generated do not edit
// StructInfo(FontFaceClass)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontFaceClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_face_name: *const fn (face: *pango.FontFace) callconv(.C) [*c]const u8,
    describe: *const fn (face: *pango.FontFace) callconv(.C) *pango.FontDescription,
    list_sizes: *const fn (face: *pango.FontFace, sizes: [*c]i32, n_sizes: i32) callconv(.C) void,
    is_synthesized: *const fn (face: *pango.FontFace) callconv(.C) bool,
    get_family: *const fn (face: *pango.FontFace) callconv(.C) *pango.FontFamily,
    _pango_reserved3: ?*anyopaque,
    _pango_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "pango.FontFaceClass" {
    std.testing.refAllDecls(FontFaceClass);
}