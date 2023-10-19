// This file is auto generated do not edit
// StructInfo(Cond)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Cond = extern struct {
    const Self = @This();

    // Fields
    p: ?*anyopaque,
    i: [*c]u32,

    // Constructors

    // Methods
    extern fn g_cond_broadcast(self: *Self) void;
    pub const broadcast = g_cond_broadcast;

    extern fn g_cond_clear(self: *Self) void;
    pub const clear = g_cond_clear;

    extern fn g_cond_init(self: *Self) void;
    pub const init = g_cond_init;

    extern fn g_cond_signal(self: *Self) void;
    pub const signal = g_cond_signal;

    extern fn g_cond_wait(self: *Self, mutex: *glib.Mutex) void;
    pub const wait = g_cond_wait;

    extern fn g_cond_wait_until(self: *Self, mutex: *glib.Mutex, end_time: i64) bool;
    pub const waitUntil = g_cond_wait_until;

};

test "glib.Cond" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Cond));
}