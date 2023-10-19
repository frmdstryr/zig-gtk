// This file is auto generated do not edit
// StructInfo(ListStoreClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListStoreClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gio.ListStoreClass" {
    std.testing.refAllDecls(ListStoreClass);
}