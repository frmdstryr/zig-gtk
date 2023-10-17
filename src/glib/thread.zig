// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Thread = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_thread_new(name: [*c]const u8, func: glib.ThreadFunc, data: ?*anyopaque) ?*Self;
    pub const new = g_thread_new;

    extern fn g_thread_try_new(name: [*c]const u8, func: glib.ThreadFunc, data: ?*anyopaque) ?*Self;
    pub const tryNew = g_thread_try_new;


    // Methods
    extern fn g_thread_join(self: *Self) ?*anyopaque;
    pub const join = g_thread_join;

    extern fn g_thread_ref(self: *Self) ?*glib.Thread;
    pub const ref = g_thread_ref;

    extern fn g_thread_unref(self: *Self) void;
    pub const unref = g_thread_unref;

};

test {
    std.testing.refAllDecls(Thread);
}