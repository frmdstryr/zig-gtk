// This file is auto generated do not edit
// StructInfo(DataOutputStreamClass) align(8) size(360)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DataOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.FilterOutputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_data_output_stream_class_get_type();
    }
};

test "gio.DataOutputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 360), @sizeOf(DataOutputStreamClass));
}