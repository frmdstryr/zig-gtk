// This file is auto generated do not edit
// StructInfo(MenuAttributeIterPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MenuAttributeIterPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_menu_attribute_iter_private_get_type();
    }
};

test "gio.MenuAttributeIterPrivate" {
    std.testing.refAllDecls(@This());
}