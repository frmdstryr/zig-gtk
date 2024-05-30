// This file is auto generated do not edit
// StructInfo(IOExtensionPoint) align(1) size(0)
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOExtensionPoint = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_io_extension_point_get_extension_by_name(self: *Self, name: [*c]const u8) ?*gio.IOExtension;
    pub const getExtensionByName = g_io_extension_point_get_extension_by_name;

    extern fn g_io_extension_point_get_extensions(self: *Self) ?*glib.List;
    pub const getExtensions = g_io_extension_point_get_extensions;

    extern fn g_io_extension_point_get_required_type(self: *Self) usize;
    pub const getRequiredType = g_io_extension_point_get_required_type;

    extern fn g_io_extension_point_set_required_type(self: *Self, type_: usize) void;
    pub const setRequiredType = g_io_extension_point_set_required_type;

    extern fn g_io_extension_point_implement(extension_point_name: [*c]const u8, type_: usize, extension_name: [*c]const u8, priority: i32) ?*gio.IOExtension;
    pub const implement = g_io_extension_point_implement;

    extern fn g_io_extension_point_lookup(name: [*c]const u8) ?*gio.IOExtensionPoint;
    pub const lookup = g_io_extension_point_lookup;

    extern fn g_io_extension_point_register(name: [*c]const u8) ?*gio.IOExtensionPoint;
    pub const register = g_io_extension_point_register;


    // GType
    pub inline fn gType() usize {
        return c.gio_io_extension_point_get_type();
    }
};

test "gio.IOExtensionPoint" {
    std.testing.refAllDecls(@This());
}