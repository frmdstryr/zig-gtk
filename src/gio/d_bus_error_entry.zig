// This file is auto generated do not edit
// StructInfo(DBusErrorEntry)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusErrorEntry = extern struct {
    const Self = @This();

    // Fields
    error_code: i32,
    dbus_error_name: *[*c]const u8,

    // Constructors

    // Methods
};

test "gio.DBusErrorEntry" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(DBusErrorEntry));
}