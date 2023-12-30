// This file is auto generated do not edit
// StructInfo(CenterBoxClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CenterBoxClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_center_box_class_get_type();
    }
};

test "gtk.CenterBoxClass" {
    std.testing.refAllDecls(@This());
}