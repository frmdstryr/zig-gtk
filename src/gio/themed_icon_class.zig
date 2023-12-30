// This file is auto generated do not edit
// StructInfo(ThemedIconClass) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ThemedIconClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_themed_icon_class_get_type();
    }
};

test "gio.ThemedIconClass" {
    std.testing.refAllDecls(@This());
}