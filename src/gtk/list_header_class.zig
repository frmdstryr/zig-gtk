// This file is auto generated do not edit
// StructInfo(ListHeaderClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListHeaderClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_list_header_class_get_type();
    }
};

test "gtk.ListHeaderClass" {
    std.testing.refAllDecls(@This());
}