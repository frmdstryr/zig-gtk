// This file is auto generated do not edit
// StructInfo(ThreadPool) align(8) size(24)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ThreadPool = extern struct {
    const Self = @This();

    // Fields
    func: *const fn (data: ?*anyopaque, user_data: ?*anyopaque) callconv(.C) void,
    user_data: ?*anyopaque,
    exclusive: bool align(4),

    // Constructors

    // Methods
    extern fn g_thread_pool_free(self: *Self, immediate: bool, wait_: bool) void;
    pub const free = g_thread_pool_free;

    extern fn g_thread_pool_get_max_threads(self: *Self) i32;
    pub const getMaxThreads = g_thread_pool_get_max_threads;

    extern fn g_thread_pool_get_num_threads(self: *Self) u32;
    pub const getNumThreads = g_thread_pool_get_num_threads;

    extern fn g_thread_pool_move_to_front(self: *Self, data: ?*anyopaque) bool;
    pub const moveToFront = g_thread_pool_move_to_front;

    extern fn g_thread_pool_push(self: *Self, data: ?*anyopaque, err: ?*?*glib.Error) bool;
    pub inline fn push(self: *Self, data: ?*anyopaque, err: ?*?*glib.Error) !bool {
        const tmp = g_thread_pool_push(self, data, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_thread_pool_set_max_threads(self: *Self, max_threads: i32, err: ?*?*glib.Error) bool;
    pub inline fn setMaxThreads(self: *Self, max_threads: i32, err: ?*?*glib.Error) !bool {
        const tmp = g_thread_pool_set_max_threads(self, max_threads, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_thread_pool_unprocessed(self: *Self) u32;
    pub const unprocessed = g_thread_pool_unprocessed;

    extern fn g_thread_pool_get_max_idle_time() u32;
    pub const getMaxIdleTime = g_thread_pool_get_max_idle_time;

    extern fn g_thread_pool_get_max_unused_threads() i32;
    pub const getMaxUnusedThreads = g_thread_pool_get_max_unused_threads;

    extern fn g_thread_pool_get_num_unused_threads() u32;
    pub const getNumUnusedThreads = g_thread_pool_get_num_unused_threads;

    extern fn g_thread_pool_set_max_idle_time(interval: u32) void;
    pub const setMaxIdleTime = g_thread_pool_set_max_idle_time;

    extern fn g_thread_pool_set_max_unused_threads(max_threads: i32) void;
    pub const setMaxUnusedThreads = g_thread_pool_set_max_unused_threads;

    extern fn g_thread_pool_stop_unused_threads() void;
    pub const stopUnusedThreads = g_thread_pool_stop_unused_threads;


    // GType
    pub inline fn gType() usize {
        return c.glib_thread_pool_get_type();
    }
};

test "glib.ThreadPool" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(ThreadPool));
}