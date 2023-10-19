// This file is auto generated do not edit
// StructInfo(TreeIter) align(8) size(32)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TreeIter = extern struct {
    const Self = @This();

    // Fields
    stamp: i32,
    user_data: ?*anyopaque,
    user_data2: ?*anyopaque,
    user_data3: ?*anyopaque,

    // Constructors

    // Methods
    extern fn gtk_tree_iter_copy(self: *Self) ?*gtk.TreeIter;
    pub const copy = gtk_tree_iter_copy;

    extern fn gtk_tree_iter_free(self: *Self) void;
    pub const free = gtk_tree_iter_free;

};

test "gtk.TreeIter" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(TreeIter));
}