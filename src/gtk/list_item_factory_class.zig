// This file is auto generated do not edit
// StructInfo(ListItemFactoryClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListItemFactoryClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_list_item_factory_class_get_type();
    }
};

test "gtk.ListItemFactoryClass" {
    std.testing.refAllDecls(@This());
}