// This file is auto generated do not edit
// InterfaceInfo(TypePlugin)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypePlugin = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_type_plugin_complete_interface_info(self: *Self, instance_type: usize, interface_type: usize, info: *gobject.InterfaceInfo) void;
    pub const completeInterfaceInfo = g_type_plugin_complete_interface_info;

    extern fn g_type_plugin_complete_type_info(self: *Self, g_type: usize, info: *gobject.TypeInfo, value_table: *gobject.TypeValueTable) void;
    pub const completeTypeInfo = g_type_plugin_complete_type_info;

    extern fn g_type_plugin_unuse(self: *Self) void;
    pub const unuse = g_type_plugin_unuse;

    extern fn g_type_plugin_use(self: *Self) void;
    pub const use = g_type_plugin_use;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gobject_type_plugin_get_type();
    }
};

test "gobject.TypePlugin" {
    std.testing.refAllDecls(@This());
}