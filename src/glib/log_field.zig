// This file is auto generated do not edit
// StructInfo(LogField) align(8) size(24)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LogField = extern struct {
    const Self = @This();

    // Fields
    key: [*c]const u8,
    value: ?*anyopaque,
    length: i64,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_log_field_get_type();
    }
};

test "glib.LogField" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(LogField));
}