// This file is auto generated do not edit
// StructInfo(TypeInstance)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeInstance = extern struct {
    const Self = @This();

    // Fields
    g_class: *gobject.TypeClass,

    // Constructors

    // Methods
    extern fn g_type_instance_get_private(self: *Self, private_type: usize) ?*anyopaque;
    pub const getPrivate = g_type_instance_get_private;

};

test {
    std.testing.refAllDecls(TypeInstance);
}