// This file is auto generated do not edit
// StructInfo(Hook) align(8) size(64)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Hook = extern struct {
    const Self = @This();

    // Fields
    data: ?*anyopaque,
    next: *glib.Hook,
    prev: *glib.Hook,
    ref_count: u32,
    hook_id: u64,
    flags: u32,
    func: ?*anyopaque,
    destroy: *const fn (data: ?*anyopaque) callconv(.C) void,

    // Constructors

    // Methods
    extern fn g_hook_compare_ids(self: *Self, sibling: *glib.Hook) i32;
    pub const compareIds = g_hook_compare_ids;

    extern fn g_hook_destroy(hook_list: *glib.HookList, hook_id: u64) bool;
    pub const destroy = g_hook_destroy;

    extern fn g_hook_destroy_link(hook_list: *glib.HookList, hook: *glib.Hook) void;
    pub const destroyLink = g_hook_destroy_link;

    extern fn g_hook_free(hook_list: *glib.HookList, hook: *glib.Hook) void;
    pub const free = g_hook_free;

    extern fn g_hook_insert_before(hook_list: *glib.HookList, sibling: ?*glib.Hook, hook: *glib.Hook) void;
    pub const insertBefore = g_hook_insert_before;

    extern fn g_hook_prepend(hook_list: *glib.HookList, hook: *glib.Hook) void;
    pub const prepend = g_hook_prepend;

    extern fn g_hook_unref(hook_list: *glib.HookList, hook: *glib.Hook) void;
    pub const unref = g_hook_unref;


    // GType
    pub inline fn gType() usize {
        return c.glib_hook_get_type();
    }
};

test "glib.Hook" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(Hook));
}