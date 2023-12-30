// This file is auto generated do not edit
// StructInfo(IOExtension) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOExtension = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_io_extension_get_name(self: *Self) [*c]const u8;
    pub const getName = g_io_extension_get_name;

    extern fn g_io_extension_get_priority(self: *Self) i32;
    pub const getPriority = g_io_extension_get_priority;

    extern fn g_io_extension_get_type(self: *Self) usize;
    pub const getType = g_io_extension_get_type;


    // GType
    pub inline fn gType() usize {
        return c.gio_io_extension_get_type();
    }
};

test "gio.IOExtension" {
    std.testing.refAllDecls(@This());
}