// This file is auto generated do not edit
// StructInfo(TimeVal)
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

};

test {
    std.testing.refAllDecls(TimeVal);
}