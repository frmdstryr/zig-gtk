// This file is auto generated do not edit
// StructInfo(RootInterface) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RootInterface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_root_interface_get_type();
    }
};

test "gtk.RootInterface" {
    std.testing.refAllDecls(@This());
}