// This file is auto generated do not edit
// StructInfo(TimeVal) align(8) size(16)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TimeVal = extern struct {
    const Self = @This();

    // Fields
    tv_sec: i64,
    tv_usec: i64,

    // Constructors

    // Methods
    extern fn g_time_val_add(self: *Self, microseconds: i64) void;
    pub const add = g_time_val_add;

    extern fn g_time_val_to_iso8601(self: *Self) [*c]const u8;
    pub const toIso8601 = g_time_val_to_iso8601;


    // GType
    pub inline fn gType() usize {
        return c.glib_time_val_get_type();
    }
};

test "glib.TimeVal" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(TimeVal));
}