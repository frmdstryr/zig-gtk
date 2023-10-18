// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const FileDescriptorBased = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_file_descriptor_based_get_fd(self: *Self) i32;
    pub const getFd = g_file_descriptor_based_get_fd;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(FileDescriptorBased);
}