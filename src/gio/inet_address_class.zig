// This file is auto generated do not edit
// StructInfo(InetAddressClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InetAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    to_string: *const fn (address: *gio.InetAddress) callconv(.C) [*c]const u8,
    to_bytes: *const fn (address: *gio.InetAddress) callconv(.C) u8,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(InetAddressClass);
}