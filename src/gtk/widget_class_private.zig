// This file is auto generated do not edit
// StructInfo(WidgetClassPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const WidgetClassPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_widget_class_private_get_type();
    }
};

test "gtk.WidgetClassPrivate" {
    std.testing.refAllDecls(@This());
}