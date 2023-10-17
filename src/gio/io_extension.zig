// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const IOExtension = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_io_extension_get_name(self: *Self) [*c]const u8;
    pub const getName = g_io_extension_get_name;

    extern fn g_io_extension_get_priority(self: *Self) i32;
    pub const getPriority = g_io_extension_get_priority;

    extern fn g_io_extension_get_type(self: *Self) usize;
    pub const getType = g_io_extension_get_type;

};

test {
    std.testing.refAllDecls(IOExtension);
}