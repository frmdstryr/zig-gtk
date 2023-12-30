// This file is auto generated do not edit
// StructInfo(TextViewPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TextViewPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_text_view_private_get_type();
    }
};

test "gtk.TextViewPrivate" {
    std.testing.refAllDecls(@This());
}