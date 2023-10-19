// This file is auto generated do not edit
// StructInfo(DBusObjectManagerServerClass) align(8) size(200)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectManagerServerClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusObjectManagerServerClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(DBusObjectManagerServerClass));
}