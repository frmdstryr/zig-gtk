// This file is auto generated do not edit
// StructInfo(OrientableIface) align(8) size(16)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const OrientableIface = extern struct {
    const Self = @This();

    // Fields
    base_iface: gobject.TypeInterface,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_orientable_iface_get_type();
    }
};

test "gtk.OrientableIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(OrientableIface));
}