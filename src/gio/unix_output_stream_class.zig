// This file is auto generated do not edit
// StructInfo(UnixOutputStreamClass) align(8) size(336)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.OutputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_output_stream_class_get_type();
    }
};

test "gio.UnixOutputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 336), @sizeOf(UnixOutputStreamClass));
}