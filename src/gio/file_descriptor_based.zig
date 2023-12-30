// This file is auto generated do not edit
// InterfaceInfo(FileDescriptorBased)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileDescriptorBased = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_file_descriptor_based_get_fd(self: *Self) i32;
    pub const getFd = g_file_descriptor_based_get_fd;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_file_descriptor_based_get_type();
    }
};

test "gio.FileDescriptorBased" {
    std.testing.refAllDecls(@This());
}