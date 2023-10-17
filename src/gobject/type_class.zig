// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("../gobject.zig");
const c = @import("c.zig");

pub const TypeClass = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_type_class_add_private(self: *Self, private_size: u64) void;
    pub const addPrivate = g_type_class_add_private;

    extern fn g_type_class_get_private(self: *Self, private_type: usize) ?*anyopaque;
    pub const getPrivate = g_type_class_get_private;

    extern fn g_type_class_peek_parent(self: *Self) ?*gobject.TypeClass;
    pub const peekParent = g_type_class_peek_parent;

    extern fn g_type_class_unref(self: *Self) void;
    pub const unref = g_type_class_unref;

};

test {
    std.testing.refAllDecls(TypeClass);
}