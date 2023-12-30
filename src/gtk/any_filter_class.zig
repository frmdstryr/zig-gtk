// This file is auto generated do not edit
// StructInfo(AnyFilterClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AnyFilterClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_any_filter_class_get_type();
    }
};

test "gtk.AnyFilterClass" {
    std.testing.refAllDecls(@This());
}