// This file is auto generated do not edit
// StructInfo(MenuLinkIterClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MenuLinkIterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_next: *const fn (iter: *gio.MenuLinkIter, out_link: [*c]const u8, value: *gio.MenuModel) callconv(.C) bool,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(MenuLinkIterClass);
}