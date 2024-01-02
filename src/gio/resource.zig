// This file is auto generated do not edit
// StructInfo(Resource) align(1) size(0)
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Resource = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_resource_new_from_data(data: *glib.Bytes) ?*Self;
    pub const newFromData = g_resource_new_from_data;


    // Methods
    extern fn g_resources_register(self: *Self) void;
    pub const register = g_resources_register;

    extern fn g_resources_unregister(self: *Self) void;
    pub const unregister = g_resources_unregister;

    extern fn g_resource_enumerate_children(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags) [*c][*c]const u8;
    pub const enumerateChildren = g_resource_enumerate_children;

    extern fn g_resource_get_info(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, size: *u64, flags: *u32) bool;
    pub const getInfo = g_resource_get_info;

    extern fn g_resource_lookup_data(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags) ?*glib.Bytes;
    pub const lookupData = g_resource_lookup_data;

    extern fn g_resource_open_stream(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags) ?*gio.InputStream;
    pub const openStream = g_resource_open_stream;

    extern fn g_resource_ref(self: *Self) ?*gio.Resource;
    pub const ref = g_resource_ref;

    extern fn g_resource_unref(self: *Self) void;
    pub const unref = g_resource_unref;

    extern fn g_resource_load(filename: [*c]const u8) ?*gio.Resource;
    pub const load = g_resource_load;


    // GType
    pub inline fn gType() usize {
        return c.gio_resource_get_type();
    }
};

test "gio.Resource" {
    std.testing.refAllDecls(@This());
}