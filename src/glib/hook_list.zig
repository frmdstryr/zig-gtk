// This file is auto generated do not edit
// StructInfo(HookList)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const HookList = extern struct {
    const Self = @This();

    // Fields
    seq_id: u64,
    hook_size: u32,
    is_setup: u32,
    hooks: *glib.Hook,
    dummy3: ?*anyopaque,
    finalize_hook: *const fn (hook_list: *glib.HookList, hook: *glib.Hook) callconv(.C) void,
    dummy: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_hook_list_clear(self: *Self) void;
    pub const clear = g_hook_list_clear;

    extern fn g_hook_list_init(self: *Self, hook_size: u32) void;
    pub const init = g_hook_list_init;

    extern fn g_hook_list_invoke(self: *Self, may_recurse: bool) void;
    pub const invoke = g_hook_list_invoke;

    extern fn g_hook_list_invoke_check(self: *Self, may_recurse: bool) void;
    pub const invokeCheck = g_hook_list_invoke_check;

};

test {
    std.testing.refAllDecls(HookList);
}