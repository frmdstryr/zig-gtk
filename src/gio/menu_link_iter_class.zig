// This file is auto generated do not edit
// StructInfo(MenuLinkIterClass) align(8) size(144)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MenuLinkIterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    get_next: *const fn (iter: *gio.MenuLinkIter, out_link: [*c]const u8, value: *gio.MenuModel) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_menu_link_iter_class_get_type();
    }
};

test "gio.MenuLinkIterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 144), @sizeOf(MenuLinkIterClass));
}