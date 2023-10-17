// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Mutex = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

};

test {
    std.testing.refAllDecls(Mutex);
}