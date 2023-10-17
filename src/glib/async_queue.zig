// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const AsyncQueue = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_async_queue_length(self: *Self) i32;
    pub const length = g_async_queue_length;

    extern fn g_async_queue_length_unlocked(self: *Self) i32;
    pub const lengthUnlocked = g_async_queue_length_unlocked;

    extern fn g_async_queue_lock(self: *Self) void;
    pub const lock = g_async_queue_lock;

    extern fn g_async_queue_pop(self: *Self) ?*anyopaque;
    pub const pop = g_async_queue_pop;

    extern fn g_async_queue_pop_unlocked(self: *Self) ?*anyopaque;
    pub const popUnlocked = g_async_queue_pop_unlocked;

    extern fn g_async_queue_push(self: *Self, data: ?*anyopaque) void;
    pub const push = g_async_queue_push;

    extern fn g_async_queue_push_front(self: *Self, item: ?*anyopaque) void;
    pub const pushFront = g_async_queue_push_front;

    extern fn g_async_queue_push_front_unlocked(self: *Self, item: ?*anyopaque) void;
    pub const pushFrontUnlocked = g_async_queue_push_front_unlocked;

    extern fn g_async_queue_push_unlocked(self: *Self, data: ?*anyopaque) void;
    pub const pushUnlocked = g_async_queue_push_unlocked;

    extern fn g_async_queue_ref_unlocked(self: *Self) void;
    pub const refUnlocked = g_async_queue_ref_unlocked;

    extern fn g_async_queue_remove(self: *Self, item: ?*anyopaque) bool;
    pub const remove = g_async_queue_remove;

    extern fn g_async_queue_remove_unlocked(self: *Self, item: ?*anyopaque) bool;
    pub const removeUnlocked = g_async_queue_remove_unlocked;

    extern fn g_async_queue_timed_pop(self: *Self, end_time: *glib.TimeVal) ?*anyopaque;
    pub const timedPop = g_async_queue_timed_pop;

    extern fn g_async_queue_timed_pop_unlocked(self: *Self, end_time: *glib.TimeVal) ?*anyopaque;
    pub const timedPopUnlocked = g_async_queue_timed_pop_unlocked;

    extern fn g_async_queue_timeout_pop(self: *Self, timeout: u64) ?*anyopaque;
    pub const timeoutPop = g_async_queue_timeout_pop;

    extern fn g_async_queue_timeout_pop_unlocked(self: *Self, timeout: u64) ?*anyopaque;
    pub const timeoutPopUnlocked = g_async_queue_timeout_pop_unlocked;

    extern fn g_async_queue_try_pop(self: *Self) ?*anyopaque;
    pub const tryPop = g_async_queue_try_pop;

    extern fn g_async_queue_try_pop_unlocked(self: *Self) ?*anyopaque;
    pub const tryPopUnlocked = g_async_queue_try_pop_unlocked;

    extern fn g_async_queue_unlock(self: *Self) void;
    pub const unlock = g_async_queue_unlock;

    extern fn g_async_queue_unref(self: *Self) void;
    pub const unref = g_async_queue_unref;

    extern fn g_async_queue_unref_and_unlock(self: *Self) void;
    pub const unrefAndUnlock = g_async_queue_unref_and_unlock;

};

test {
    std.testing.refAllDecls(AsyncQueue);
}