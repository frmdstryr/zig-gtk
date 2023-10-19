// This file is auto generated do not edit
// StructInfo(Tree)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Tree = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_tree_new_full(key_compare_func: *const fn (a: ?*anyopaque, b: ?*anyopaque, user_data: ?*anyopaque) callconv(.C) i32, key_compare_data: ?*anyopaque, key_destroy_func: *const fn (data: ?*anyopaque) callconv(.C) void, value_destroy_func: *const fn (data: ?*anyopaque) callconv(.C) void) ?*Self;
    pub const newFull = g_tree_new_full;


    // Methods
    extern fn g_tree_destroy(self: *Self) void;
    pub const destroy = g_tree_destroy;

    extern fn g_tree_height(self: *Self) i32;
    pub const height = g_tree_height;

    extern fn g_tree_insert(self: *Self, key: ?*anyopaque, value: ?*anyopaque) void;
    pub const insert = g_tree_insert;

    extern fn g_tree_insert_node(self: *Self, key: ?*anyopaque, value: ?*anyopaque) ?*glib.TreeNode;
    pub const insertNode = g_tree_insert_node;

    extern fn g_tree_lookup(self: *Self, key: ?*anyopaque) ?*anyopaque;
    pub const lookup = g_tree_lookup;

    extern fn g_tree_lookup_extended(self: *Self, lookup_key: ?*anyopaque, orig_key: ?*anyopaque, value: ?*anyopaque) bool;
    pub const lookupExtended = g_tree_lookup_extended;

    extern fn g_tree_lookup_node(self: *Self, key: ?*anyopaque) ?*glib.TreeNode;
    pub const lookupNode = g_tree_lookup_node;

    extern fn g_tree_lower_bound(self: *Self, key: ?*anyopaque) ?*glib.TreeNode;
    pub const lowerBound = g_tree_lower_bound;

    extern fn g_tree_nnodes(self: *Self) i32;
    pub const nnodes = g_tree_nnodes;

    extern fn g_tree_node_first(self: *Self) ?*glib.TreeNode;
    pub const nodeFirst = g_tree_node_first;

    extern fn g_tree_node_last(self: *Self) ?*glib.TreeNode;
    pub const nodeLast = g_tree_node_last;

    extern fn g_tree_ref(self: *Self) ?*glib.Tree;
    pub const ref = g_tree_ref;

    extern fn g_tree_remove(self: *Self, key: ?*anyopaque) bool;
    pub const remove = g_tree_remove;

    extern fn g_tree_remove_all(self: *Self) void;
    pub const removeAll = g_tree_remove_all;

    extern fn g_tree_replace(self: *Self, key: ?*anyopaque, value: ?*anyopaque) void;
    pub const replace = g_tree_replace;

    extern fn g_tree_replace_node(self: *Self, key: ?*anyopaque, value: ?*anyopaque) ?*glib.TreeNode;
    pub const replaceNode = g_tree_replace_node;

    extern fn g_tree_steal(self: *Self, key: ?*anyopaque) bool;
    pub const steal = g_tree_steal;

    extern fn g_tree_unref(self: *Self) void;
    pub const unref = g_tree_unref;

    extern fn g_tree_upper_bound(self: *Self, key: ?*anyopaque) ?*glib.TreeNode;
    pub const upperBound = g_tree_upper_bound;

};

test {
    std.testing.refAllDecls(Tree);
}