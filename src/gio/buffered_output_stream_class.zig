// This file is auto generated do not edit
// StructInfo(BufferedOutputStreamClass) align(8) size(336)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BufferedOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.FilterOutputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_buffered_output_stream_class_get_type();
    }
};

test "gio.BufferedOutputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 336), @sizeOf(BufferedOutputStreamClass));
}