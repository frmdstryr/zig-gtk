// This file is auto generated do not edit
// StructInfo(FileDescriptorBasedIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileDescriptorBasedIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    get_fd: *const fn (fd_based: *gio.FileDescriptorBased) callconv(.C) i32,

    // Constructors

    // Methods
};

test "gio.FileDescriptorBasedIface" {
    std.testing.refAllDecls(FileDescriptorBasedIface);
}