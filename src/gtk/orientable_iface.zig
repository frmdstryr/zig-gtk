// This file is auto generated do not edit
// StructInfo(OrientableIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const OrientableIface = extern struct {
    const Self = @This();

    // Fields
    base_iface: *gobject.TypeInterface,

    // Constructors

    // Methods
};

test "gtk.OrientableIface" {
    std.testing.refAllDecls(OrientableIface);
}