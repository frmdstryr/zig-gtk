// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const MainContext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_main_context_new() ?*Self;
    pub const new = g_main_context_new;

    extern fn g_main_context_new_with_flags(flags: glib.MainContextFlags) ?*Self;
    pub const newWithFlags = g_main_context_new_with_flags;


    // Methods
    extern fn g_main_context_acquire(self: *Self) bool;
    pub const acquire = g_main_context_acquire;

    extern fn g_main_context_add_poll(self: *Self, fd: *glib.PollFD, priority: i32) void;
    pub const addPoll = g_main_context_add_poll;

    extern fn g_main_context_check(self: *Self, max_priority: i32, fds: [*c][*c]const u8, n_fds: i32) bool;
    pub const check = g_main_context_check;

    extern fn g_main_context_dispatch(self: *Self) void;
    pub const dispatch = g_main_context_dispatch;

    extern fn g_main_context_find_source_by_funcs_user_data(self: *Self, funcs: *glib.SourceFuncs, user_data: ?*anyopaque) ?*glib.Source;
    pub const findSourceByFuncsUserData = g_main_context_find_source_by_funcs_user_data;

    extern fn g_main_context_find_source_by_id(self: *Self, source_id: u32) ?*glib.Source;
    pub const findSourceById = g_main_context_find_source_by_id;

    extern fn g_main_context_find_source_by_user_data(self: *Self, user_data: ?*anyopaque) ?*glib.Source;
    pub const findSourceByUserData = g_main_context_find_source_by_user_data;

    extern fn g_main_context_invoke_full(self: *Self, priority: i32, function: glib.SourceFunc, data: ?*anyopaque, notify: glib.DestroyNotify) void;
    pub const invokeFull = g_main_context_invoke_full;

    extern fn g_main_context_is_owner(self: *Self) bool;
    pub const isOwner = g_main_context_is_owner;

    extern fn g_main_context_pending(self: *Self) bool;
    pub const pending = g_main_context_pending;

    extern fn g_main_context_pop_thread_default(self: *Self) void;
    pub const popThreadDefault = g_main_context_pop_thread_default;

    extern fn g_main_context_prepare(self: *Self, priority: i32) bool;
    pub const prepare = g_main_context_prepare;

    extern fn g_main_context_push_thread_default(self: *Self) void;
    pub const pushThreadDefault = g_main_context_push_thread_default;

    extern fn g_main_context_query(self: *Self, max_priority: i32, timeout_: i32, fds: [*c][*c]const u8, n_fds: i32) i32;
    pub const query = g_main_context_query;

    extern fn g_main_context_ref(self: *Self) ?*glib.MainContext;
    pub const ref = g_main_context_ref;

    extern fn g_main_context_release(self: *Self) void;
    pub const release = g_main_context_release;

    extern fn g_main_context_remove_poll(self: *Self, fd: *glib.PollFD) void;
    pub const removePoll = g_main_context_remove_poll;

    extern fn g_main_context_unref(self: *Self) void;
    pub const unref = g_main_context_unref;

    extern fn g_main_context_wait(self: *Self, cond: *glib.Cond, mutex: *glib.Mutex) bool;
    pub const wait = g_main_context_wait;

    extern fn g_main_context_wakeup(self: *Self) void;
    pub const wakeup = g_main_context_wakeup;


    // Bases
    pub fn asMainContext(self: *Self) *glib.MainContext {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(MainContext);
}