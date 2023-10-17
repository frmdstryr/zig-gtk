// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Hook = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_hook_compare_ids(self: *Self, sibling: *glib.Hook) i32;
    pub const compareIds = g_hook_compare_ids;

};

test {
    std.testing.refAllDecls(Hook);
}