// This file is auto generated do not edit
// StructInfo(TypeClass) align(8) size(8)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeClass = extern struct {
    const Self = @This();

    // Fields
    g_type: usize,

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


    // GType
    pub inline fn gType() usize {
        return c.gobject_type_class_get_type();
    }
};

test "gobject.TypeClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(TypeClass));
}