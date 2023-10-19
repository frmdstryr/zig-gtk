// This file is auto generated do not edit
// StructInfo(TypePluginClass)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypePluginClass = extern struct {
    const Self = @This();

    // Fields
    base_iface: *gobject.TypeInterface,
    use_plugin: *const fn (plugin: *gobject.TypePlugin) callconv(.C) void,
    unuse_plugin: *const fn (plugin: *gobject.TypePlugin) callconv(.C) void,
    complete_type_info: *const fn (plugin: *gobject.TypePlugin, g_type: usize, info: *gobject.TypeInfo, value_table: *gobject.TypeValueTable) callconv(.C) void,
    complete_interface_info: *const fn (plugin: *gobject.TypePlugin, instance_type: usize, interface_type: usize, info: *gobject.InterfaceInfo) callconv(.C) void,

    // Constructors

    // Methods
};

test "gobject.TypePluginClass" {
    std.testing.refAllDecls(TypePluginClass);
}