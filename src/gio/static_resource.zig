// This file is auto generated do not edit
// StructInfo(StaticResource) align(8) size(40)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const StaticResource = extern struct {
    const Self = @This();

    // Fields
    data: *u8,
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


    // GType
    pub inline fn gType() usize {
        return c.gio_static_resource_get_type();
    }
};

test "gio.StaticResource" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(StaticResource));
}