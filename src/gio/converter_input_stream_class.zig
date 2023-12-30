// This file is auto generated do not edit
// StructInfo(ConverterInputStreamClass) align(8) size(312)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ConverterInputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.FilterInputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_converter_input_stream_class_get_type();
    }
};

test "gio.ConverterInputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 312), @sizeOf(ConverterInputStreamClass));
}