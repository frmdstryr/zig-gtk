// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const StaticResource = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_static_resource_fini(self: *Self) void;
    pub const fini = g_static_resource_fini;

    extern fn g_static_resource_get_resource(self: *Self) ?*gio.Resource;
    pub const getResource = g_static_resource_get_resource;

    extern fn g_static_resource_init(self: *Self) void;
    pub const init = g_static_resource_init;

};

test {
    std.testing.refAllDecls(StaticResource);
}