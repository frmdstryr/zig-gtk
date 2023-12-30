// This file is auto generated do not edit
// gi.UnionInfo(Mutex) align(8) size(8)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Mutex = extern union {
    const Self = @This();

    // Fields
    p: ?*anyopaque,
    i: [2]u32,

    // Constructors

    // Methods
    extern fn g_mutex_clear(self: *Self) void;
    pub const clear = g_mutex_clear;

    extern fn g_mutex_init(self: *Self) void;
    pub const init = g_mutex_init;

    extern fn g_mutex_lock(self: *Self) void;
    pub const lock = g_mutex_lock;

    extern fn g_mutex_trylock(self: *Self) bool;
    pub const trylock = g_mutex_trylock;

    extern fn g_mutex_unlock(self: *Self) void;
    pub const unlock = g_mutex_unlock;


    // GType
    pub inline fn gType() usize {
        return c.glib_mutex_get_type();
    }
};

test "glib.Mutex" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(Mutex));
}