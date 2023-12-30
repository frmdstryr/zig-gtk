// This file is auto generated do not edit
// StructInfo(PrintOperationPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PrintOperationPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_print_operation_private_get_type();
    }
};

test "gtk.PrintOperationPrivate" {
    std.testing.refAllDecls(@This());
}