// This file is auto generated do not edit
// StructInfo(AccessibleRangeInterface) align(8) size(24)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const AccessibleRangeInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    set_current_value: *const fn (self: *gtk.AccessibleRange, value: f64) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_accessible_range_interface_get_type();
    }
};

test "gtk.AccessibleRangeInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(AccessibleRangeInterface));
}