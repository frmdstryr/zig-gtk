// This file is auto generated do not edit
// StructInfo(IMContextSimplePrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IMContextSimplePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_im_context_simple_private_get_type();
    }
};

test "gtk.IMContextSimplePrivate" {
    std.testing.refAllDecls(@This());
}