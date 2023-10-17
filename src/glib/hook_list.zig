// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const HookList = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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