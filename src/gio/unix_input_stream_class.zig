// This file is auto generated do not edit
// StructInfo(UnixInputStreamClass) align(8) size(288)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixInputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.InputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_input_stream_class_get_type();
    }
};

test "gio.UnixInputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 288), @sizeOf(UnixInputStreamClass));
}