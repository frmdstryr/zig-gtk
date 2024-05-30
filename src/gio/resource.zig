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

    extern fn g_resource_enumerate_children(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn enumerateChildren(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_resource_enumerate_children(self, path, lookup_flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_resource_get_info(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, size: *u64, flags: *u32, err: ?*?*glib.Error) bool;
    pub inline fn getInfo(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, size: *u64, flags: *u32, err: ?*?*glib.Error) !bool {
        const tmp = g_resource_get_info(self, path, lookup_flags, size, flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_resource_lookup_data(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, err: ?*?*glib.Error) ?*glib.Bytes;
    pub inline fn lookupData(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, err: ?*?*glib.Error) !?*glib.Bytes {
        const tmp = g_resource_lookup_data(self, path, lookup_flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_resource_open_stream(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, err: ?*?*glib.Error) ?*gio.InputStream;
    pub inline fn openStream(self: *Self, path: [*c]const u8, lookup_flags: gio.ResourceLookupFlags, err: ?*?*glib.Error) !?*gio.InputStream {
        const tmp = g_resource_open_stream(self, path, lookup_flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_resource_ref(self: *Self) ?*gio.Resource;
    pub const ref = g_resource_ref;

    extern fn g_resource_unref(self: *Self) void;
    pub const unref = g_resource_unref;

    extern fn g_resource_load(filename: [*c]const u8, err: ?*?*glib.Error) ?*gio.Resource;
    pub inline fn load(filename: [*c]const u8, err: ?*?*glib.Error) !?*gio.Resource {
        const tmp = g_resource_load(filename, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


    // GType
    pub inline fn gType() usize {
        return c.gio_resource_get_type();
    }
};

test "gio.Resource" {
    std.testing.refAllDecls(@This());
}