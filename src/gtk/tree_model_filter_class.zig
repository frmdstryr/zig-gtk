// This file is auto generated do not edit
// StructInfo(TreeModelFilterClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModelFilterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    visible: *const fn (self: *gtk.TreeModelFilter, child_model: *gtk.TreeModel, iter: *gtk.TreeIter) callconv(.C) bool,
    modify: *const fn (self: *gtk.TreeModelFilter, child_model: *gtk.TreeModel, iter: *gtk.TreeIter, value: *gobject.Value, column: i32) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.TreeModelFilterClass" {
    std.testing.refAllDecls(TreeModelFilterClass);
}