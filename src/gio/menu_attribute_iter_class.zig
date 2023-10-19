// This file is auto generated do not edit
// StructInfo(MenuAttributeIterClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MenuAttributeIterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_next: *const fn (iter: *gio.MenuAttributeIter, out_name: [*c]const u8, value: *glib.Variant) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.MenuAttributeIterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 144), @sizeOf(MenuAttributeIterClass));
}