// This file is auto generated do not edit
// StructInfo(Node)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Node = extern struct {
    const Self = @This();

    // Fields
    data: ?*anyopaque,
    next: *glib.Node,
    prev: *glib.Node,
    parent: *glib.Node,
    children: *glib.Node,

    // Constructors

    // Methods
    extern fn g_node_child_index(self: *Self, data: ?*anyopaque) i32;
    pub const childIndex = g_node_child_index;

    extern fn g_node_child_position(self: *Self, child: *glib.Node) i32;
    pub const childPosition = g_node_child_position;

    extern fn g_node_depth(self: *Self) u32;
    pub const depth = g_node_depth;

    extern fn g_node_destroy(self: *Self) void;
    pub const destroy = g_node_destroy;

    extern fn g_node_is_ancestor(self: *Self, descendant: *glib.Node) bool;
    pub const isAncestor = g_node_is_ancestor;

    extern fn g_node_max_height(self: *Self) u32;
    pub const maxHeight = g_node_max_height;

    extern fn g_node_n_children(self: *Self) u32;
    pub const nChildren = g_node_n_children;

    extern fn g_node_n_nodes(self: *Self, flags: glib.TraverseFlags) u32;
    pub const nNodes = g_node_n_nodes;

    extern fn g_node_reverse_children(self: *Self) void;
    pub const reverseChildren = g_node_reverse_children;

    extern fn g_node_unlink(self: *Self) void;
    pub const unlink = g_node_unlink;

};

test "glib.Node" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(Node));
}