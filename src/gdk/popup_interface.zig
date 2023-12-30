// This file is auto generated do not edit
// StructInfo(PopupInterface) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PopupInterface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_popup_interface_get_type();
    }
};

test "gdk.PopupInterface" {
    std.testing.refAllDecls(@This());
}