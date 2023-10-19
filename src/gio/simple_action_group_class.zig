// This file is auto generated do not edit
// StructInfo(SimpleActionGroupClass) align(8) size(232)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SimpleActionGroupClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    padding: [12]?*anyopaque,

    // Constructors

    // Methods
};

test "gio.SimpleActionGroupClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 232), @sizeOf(SimpleActionGroupClass));
}