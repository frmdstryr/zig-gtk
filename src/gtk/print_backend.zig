// This file is auto generated do not edit
// StructInfo(PrintBackend) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PrintBackend = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_print_backend_get_type();
    }
};

test "gtk.PrintBackend" {
    std.testing.refAllDecls(@This());
}