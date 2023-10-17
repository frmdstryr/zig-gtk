// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const TreeNode = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_tree_node_key(self: *Self) ?*anyopaque;
    pub const key = g_tree_node_key;

    extern fn g_tree_node_next(self: *Self) ?*glib.TreeNode;
    pub const next = g_tree_node_next;

    extern fn g_tree_node_previous(self: *Self) ?*glib.TreeNode;
    pub const previous = g_tree_node_previous;

    extern fn g_tree_node_value(self: *Self) ?*anyopaque;
    pub const value = g_tree_node_value;

};

test {
    std.testing.refAllDecls(TreeNode);
}