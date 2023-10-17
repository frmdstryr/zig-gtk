// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const TimeVal = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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