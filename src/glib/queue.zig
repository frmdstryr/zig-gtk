// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Queue = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_queue_clear(self: *Self) void;
    pub const clear = g_queue_clear;

    extern fn g_queue_clear_full(self: *Self, free_func: glib.DestroyNotify) void;
    pub const clearFull = g_queue_clear_full;

    extern fn g_queue_free(self: *Self) void;
    pub const free = g_queue_free;

    extern fn g_queue_free_full(self: *Self, free_func: glib.DestroyNotify) void;
    pub const freeFull = g_queue_free_full;

    extern fn g_queue_get_length(self: *Self) u32;
    pub const getLength = g_queue_get_length;

    extern fn g_queue_index(self: *Self, data: ?*anyopaque) i32;
    pub const index = g_queue_index;

    extern fn g_queue_init(self: *Self) void;
    pub const init = g_queue_init;

    extern fn g_queue_is_empty(self: *Self) bool;
    pub const isEmpty = g_queue_is_empty;

    extern fn g_queue_peek_head(self: *Self) ?*anyopaque;
    pub const peekHead = g_queue_peek_head;

    extern fn g_queue_peek_nth(self: *Self, n: u32) ?*anyopaque;
    pub const peekNth = g_queue_peek_nth;

    extern fn g_queue_peek_tail(self: *Self) ?*anyopaque;
    pub const peekTail = g_queue_peek_tail;

    extern fn g_queue_pop_head(self: *Self) ?*anyopaque;
    pub const popHead = g_queue_pop_head;

    extern fn g_queue_pop_nth(self: *Self, n: u32) ?*anyopaque;
    pub const popNth = g_queue_pop_nth;

    extern fn g_queue_pop_tail(self: *Self) ?*anyopaque;
    pub const popTail = g_queue_pop_tail;

    extern fn g_queue_push_head(self: *Self, data: ?*anyopaque) void;
    pub const pushHead = g_queue_push_head;

    extern fn g_queue_push_nth(self: *Self, data: ?*anyopaque, n: i32) void;
    pub const pushNth = g_queue_push_nth;

    extern fn g_queue_push_tail(self: *Self, data: ?*anyopaque) void;
    pub const pushTail = g_queue_push_tail;

    extern fn g_queue_remove(self: *Self, data: ?*anyopaque) bool;
    pub const remove = g_queue_remove;

    extern fn g_queue_remove_all(self: *Self, data: ?*anyopaque) u32;
    pub const removeAll = g_queue_remove_all;

    extern fn g_queue_reverse(self: *Self) void;
    pub const reverse = g_queue_reverse;

};

test {
    std.testing.refAllDecls(Queue);
}