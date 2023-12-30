// This file is auto generated do not edit
// StructInfo(ListItemClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListItemClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_list_item_class_get_type();
    }
};

test "gtk.ListItemClass" {
    std.testing.refAllDecls(@This());
}