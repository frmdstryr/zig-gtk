// This file is auto generated do not edit
// StructInfo(EmblemedIconClass) align(8) size(136)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EmblemedIconClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_emblemed_icon_class_get_type();
    }
};

test "gio.EmblemedIconClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(EmblemedIconClass));
}