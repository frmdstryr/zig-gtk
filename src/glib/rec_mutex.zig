// This file is auto generated do not edit
// StructInfo(RecMutex) align(8) size(16)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RecMutex = extern struct {
    const Self = @This();

    // Fields
    p: ?*anyopaque,
    i: [2]u32,

    // Constructors

    // Methods
    extern fn g_rec_mutex_clear(self: *Self) void;
    pub const clear = g_rec_mutex_clear;

    extern fn g_rec_mutex_init(self: *Self) void;
    pub const init = g_rec_mutex_init;

    extern fn g_rec_mutex_lock(self: *Self) void;
    pub const lock = g_rec_mutex_lock;

    extern fn g_rec_mutex_trylock(self: *Self) bool;
    pub const trylock = g_rec_mutex_trylock;

    extern fn g_rec_mutex_unlock(self: *Self) void;
    pub const unlock = g_rec_mutex_unlock;

};

test "glib.RecMutex" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(RecMutex));
}