// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("../gobject.zig");
const c = @import("c.zig");

pub const TypeInstance = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_type_instance_get_private(self: *Self, private_type: usize) ?*anyopaque;
    pub const getPrivate = g_type_instance_get_private;

};

test {
    std.testing.refAllDecls(TypeInstance);
}