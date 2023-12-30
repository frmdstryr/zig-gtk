// This file is auto generated do not edit
// StructInfo(ListStorePrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListStorePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_list_store_private_get_type();
    }
};

test "gtk.ListStorePrivate" {
    std.testing.refAllDecls(@This());
}