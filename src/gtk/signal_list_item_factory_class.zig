// This file is auto generated do not edit
// StructInfo(SignalListItemFactoryClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SignalListItemFactoryClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_signal_list_item_factory_class_get_type();
    }
};

test "gtk.SignalListItemFactoryClass" {
    std.testing.refAllDecls(@This());
}