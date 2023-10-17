// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("../gobject.zig");
const c = @import("c.zig");

pub const TypeInterface = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_type_interface_peek_parent(self: *Self) ?*gobject.TypeInterface;
    pub const peekParent = g_type_interface_peek_parent;

};

test {
    std.testing.refAllDecls(TypeInterface);
}