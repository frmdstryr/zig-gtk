// This file is auto generated do not edit
// StructInfo(Source) align(8) size(96)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Idle = extern struct {
    const Self = @This();

    // Fields
    callback_data: ?*anyopaque,
    callback_funcs: *glib.SourceCallbackFuncs,
    source_funcs: *glib.SourceFuncs,
    ref_count: u32,
    context: *glib.MainContext,
    priority: i32,
    flags: u32,
    source_id: u32,
    poll_fds: ?*anyopaque,
    prev: *glib.Source,
    next: *glib.Source,
    name: [*c]const u8,
    priv: *glib.SourcePrivate,

    // Constructors
    extern fn g_source_new(source_funcs: *glib.SourceFuncs, struct_size: u32) ?*Self;
    pub const new = g_source_new;


    // Methods
    extern fn g_source_add_child_source(self: *Self, child_source: *glib.Source) void;
    pub const addChildSource = g_source_add_child_source;

    extern fn g_source_add_poll(self: *Self, fd: *glib.PollFD) void;
    pub const addPoll = g_source_add_poll;

    extern fn g_source_add_unix_fd(self: *Self, fd: i32, events: glib.IOCondition) ?*anyopaque;
    pub const addUnixFd = g_source_add_unix_fd;

    extern fn g_source_attach(self: *Self, context: ?*glib.MainContext) u32;
    pub const attach = g_source_attach;

    extern fn g_source_destroy(self: *Self) void;
    pub const destroy = g_source_destroy;

    extern fn g_source_get_can_recurse(self: *Self) bool;
    pub const getCanRecurse = g_source_get_can_recurse;

    extern fn g_source_get_context(self: *Self) ?*glib.MainContext;
    pub const getContext = g_source_get_context;

    extern fn g_source_get_current_time(self: *Self, timeval: *glib.TimeVal) void;
    pub const getCurrentTime = g_source_get_current_time;

    extern fn g_source_get_id(self: *Self) u32;
    pub const getId = g_source_get_id;

    extern fn g_source_get_name(self: *Self) [*c]const u8;
    pub const getName = g_source_get_name;

    extern fn g_source_get_priority(self: *Self) i32;
    pub const getPriority = g_source_get_priority;

    extern fn g_source_get_ready_time(self: *Self) i64;
    pub const getReadyTime = g_source_get_ready_time;

    extern fn g_source_get_time(self: *Self) i64;
    pub const getTime = g_source_get_time;

    extern fn g_source_is_destroyed(self: *Self) bool;
    pub const isDestroyed = g_source_is_destroyed;

    extern fn g_source_modify_unix_fd(self: *Self, tag: ?*anyopaque, new_events: glib.IOCondition) void;
    pub const modifyUnixFd = g_source_modify_unix_fd;

    extern fn g_source_query_unix_fd(self: *Self, tag: ?*anyopaque) glib.IOCondition;
    pub const queryUnixFd = g_source_query_unix_fd;

    extern fn g_source_ref(self: *Self) ?*glib.Source;
    pub const ref = g_source_ref;

    extern fn g_source_remove_child_source(self: *Self, child_source: *glib.Source) void;
    pub const removeChildSource = g_source_remove_child_source;

    extern fn g_source_remove_poll(self: *Self, fd: *glib.PollFD) void;
    pub const removePoll = g_source_remove_poll;

    extern fn g_source_remove_unix_fd(self: *Self, tag: ?*anyopaque) void;
    pub const removeUnixFd = g_source_remove_unix_fd;

    extern fn g_source_set_callback(self: *Self, func: *const fn (user_data: ?*anyopaque) callconv(.C) bool, data: ?*anyopaque, notify: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setCallback = g_source_set_callback;

    extern fn g_source_set_callback_indirect(self: *Self, callback_data: ?*anyopaque, callback_funcs: *glib.SourceCallbackFuncs) void;
    pub const setCallbackIndirect = g_source_set_callback_indirect;

    extern fn g_source_set_can_recurse(self: *Self, can_recurse: bool) void;
    pub const setCanRecurse = g_source_set_can_recurse;

    extern fn g_source_set_funcs(self: *Self, funcs: *glib.SourceFuncs) void;
    pub const setFuncs = g_source_set_funcs;

    extern fn g_source_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = g_source_set_name;

    extern fn g_source_set_priority(self: *Self, priority: i32) void;
    pub const setPriority = g_source_set_priority;

    extern fn g_source_set_ready_time(self: *Self, ready_time: i64) void;
    pub const setReadyTime = g_source_set_ready_time;

    extern fn g_source_set_static_name(self: *Self, name: [*c]const u8) void;
    pub const setStaticName = g_source_set_static_name;

    extern fn g_source_unref(self: *Self) void;
    pub const unref = g_source_unref;


    // Bases
    pub inline fn asSource(self: *Self) *glib.Source {
        return @ptrCast(self);
    }
};

test "glib.Idle" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 96), @sizeOf(Idle));
}