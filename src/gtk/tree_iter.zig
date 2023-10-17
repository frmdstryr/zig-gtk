// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const TreeIter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_tree_iter_copy(self: *Self) ?*gtk.TreeIter;
    pub const copy = gtk_tree_iter_copy;

    extern fn gtk_tree_iter_free(self: *Self) void;
    pub const free = gtk_tree_iter_free;

};

test {
    std.testing.refAllDecls(TreeIter);
}