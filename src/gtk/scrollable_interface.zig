// This file is auto generated do not edit
// StructInfo(ScrollableInterface) align(8) size(24)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ScrollableInterface = extern struct {
    const Self = @This();

    // Fields
    base_iface: gobject.TypeInterface,
    get_border: *const fn (scrollable: *gtk.Scrollable, border: *gtk.Border) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_scrollable_interface_get_type();
    }
};

test "gtk.ScrollableInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(ScrollableInterface));
}