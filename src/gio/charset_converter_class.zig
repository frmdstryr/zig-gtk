// This file is auto generated do not edit
// StructInfo(CharsetConverterClass) align(8) size(136)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CharsetConverterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_charset_converter_class_get_type();
    }
};

test "gio.CharsetConverterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(CharsetConverterClass));
}