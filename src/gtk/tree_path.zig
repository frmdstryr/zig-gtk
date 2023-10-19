// This file is auto generated do not edit
// StructInfo(TreePath)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TreePath = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gtk_tree_path_new() ?*Self;
    pub const new = gtk_tree_path_new;

    extern fn gtk_tree_path_new_first() ?*Self;
    pub const newFirst = gtk_tree_path_new_first;

    extern fn gtk_tree_path_new_from_indicesv(indices: [*c]i32, length: u64) ?*Self;
    pub const newFromIndices = gtk_tree_path_new_from_indicesv;

    extern fn gtk_tree_path_new_from_string(path: [*c]const u8) ?*Self;
    pub const newFromString = gtk_tree_path_new_from_string;


    // Methods
    extern fn gtk_tree_path_append_index(self: *Self, index_: i32) void;
    pub const appendIndex = gtk_tree_path_append_index;

    extern fn gtk_tree_path_compare(self: *Self, b: *gtk.TreePath) i32;
    pub const compare = gtk_tree_path_compare;

    extern fn gtk_tree_path_copy(self: *Self) ?*gtk.TreePath;
    pub const copy = gtk_tree_path_copy;

    extern fn gtk_tree_path_down(self: *Self) void;
    pub const down = gtk_tree_path_down;

    extern fn gtk_tree_path_free(self: *Self) void;
    pub const free = gtk_tree_path_free;

    extern fn gtk_tree_path_get_depth(self: *Self) i32;
    pub const getDepth = gtk_tree_path_get_depth;

    extern fn gtk_tree_path_get_indices_with_depth(self: *Self, depth: i32) [*c]i32;
    pub const getIndices = gtk_tree_path_get_indices_with_depth;

    extern fn gtk_tree_path_is_ancestor(self: *Self, descendant: *gtk.TreePath) bool;
    pub const isAncestor = gtk_tree_path_is_ancestor;

    extern fn gtk_tree_path_is_descendant(self: *Self, ancestor: *gtk.TreePath) bool;
    pub const isDescendant = gtk_tree_path_is_descendant;

    extern fn gtk_tree_path_next(self: *Self) void;
    pub const next = gtk_tree_path_next;

    extern fn gtk_tree_path_prepend_index(self: *Self, index_: i32) void;
    pub const prependIndex = gtk_tree_path_prepend_index;

    extern fn gtk_tree_path_prev(self: *Self) bool;
    pub const prev = gtk_tree_path_prev;

    extern fn gtk_tree_path_to_string(self: *Self) [*c]const u8;
    pub const toString = gtk_tree_path_to_string;

    extern fn gtk_tree_path_up(self: *Self) bool;
    pub const up = gtk_tree_path_up;

};

test "gtk.TreePath" {
    std.testing.refAllDecls(@This());
}