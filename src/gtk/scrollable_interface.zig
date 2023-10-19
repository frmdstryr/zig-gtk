// This file is auto generated do not edit
// StructInfo(ScrollableInterface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ScrollableInterface = extern struct {
    const Self = @This();

    // Fields
    base_iface: *gobject.TypeInterface,
    get_border: *const fn (scrollable: *gtk.Scrollable, border: *gtk.Border) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gtk.ScrollableInterface" {
    std.testing.refAllDecls(ScrollableInterface);
}