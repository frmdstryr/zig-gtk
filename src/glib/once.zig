// This file is auto generated do not edit
// StructInfo(Once) align(8) size(16)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Once = extern struct {
    const Self = @This();

    // Fields
    status: glib.OnceStatus,
    retval: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_once_init_enter(location: ?*anyopaque) bool;
    pub const initEnter = g_once_init_enter;

    extern fn g_once_init_leave(location: ?*anyopaque, result: u64) void;
    pub const initLeave = g_once_init_leave;


    // GType
    pub inline fn gType() usize {
        return c.glib_once_get_type();
    }
};

test "glib.Once" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Once));
}