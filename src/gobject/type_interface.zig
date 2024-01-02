// This file is auto generated do not edit
// StructInfo(TypeInterface) align(8) size(16)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeInterface = extern struct {
    const Self = @This();

    // Fields
    g_type: usize,
    g_instance_type: usize,

    // Constructors

    // Methods
    extern fn g_type_interface_peek_parent(self: *Self) ?*gobject.TypeInterface;
    pub const peekParent = g_type_interface_peek_parent;

    extern fn g_type_interface_add_prerequisite(interface_type: usize, prerequisite_type: usize) void;
    pub const addPrerequisite = g_type_interface_add_prerequisite;

    extern fn g_type_interface_get_plugin(instance_type: usize, interface_type: usize) ?*gobject.TypePlugin;
    pub const getPlugin = g_type_interface_get_plugin;

    extern fn g_type_interface_instantiatable_prerequisite(interface_type: usize) usize;
    pub const instantiatablePrerequisite = g_type_interface_instantiatable_prerequisite;

    extern fn g_type_interface_peek(instance_class: *gobject.TypeClass, iface_type: usize) ?*gobject.TypeInterface;
    pub const peek = g_type_interface_peek;

    extern fn g_type_interface_prerequisites(interface_type: usize, n_prerequisites: u32) [*c]usize;
    pub const prerequisites = g_type_interface_prerequisites;


    // GType
    pub inline fn gType() usize {
        return c.gobject_type_interface_get_type();
    }
};

test "gobject.TypeInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(TypeInterface));
}