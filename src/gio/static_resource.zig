// This file is auto generated do not edit
// StructInfo(StaticResource)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const StaticResource = extern struct {
    const Self = @This();

    // Fields
    data: u8,
    data_len: u64,
    resource: *gio.Resource,
    next: *gio.StaticResource,
    padding: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_static_resource_fini(self: *Self) void;
    pub const fini = g_static_resource_fini;

    extern fn g_static_resource_get_resource(self: *Self) ?*gio.Resource;
    pub const getResource = g_static_resource_get_resource;

    extern fn g_static_resource_init(self: *Self) void;
    pub const init = g_static_resource_init;

};

test "gio.StaticResource" {
    std.testing.refAllDecls(StaticResource);
}