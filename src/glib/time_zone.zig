// This file is auto generated do not edit
// StructInfo(TimeZone)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TimeZone = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_time_zone_new(identifier: [*c]const u8) ?*Self;
    pub const new = g_time_zone_new;

    extern fn g_time_zone_new_identifier(identifier: [*c]const u8) ?*Self;
    pub const newIdentifier = g_time_zone_new_identifier;

    extern fn g_time_zone_new_local() ?*Self;
    pub const newLocal = g_time_zone_new_local;

    extern fn g_time_zone_new_offset(seconds: i32) ?*Self;
    pub const newOffset = g_time_zone_new_offset;

    extern fn g_time_zone_new_utc() ?*Self;
    pub const newUtc = g_time_zone_new_utc;


    // Methods
    extern fn g_time_zone_adjust_time(self: *Self, type: glib.TimeType, time_: i64) i32;
    pub const adjustTime = g_time_zone_adjust_time;

    extern fn g_time_zone_find_interval(self: *Self, type: glib.TimeType, time_: i64) i32;
    pub const findInterval = g_time_zone_find_interval;

    extern fn g_time_zone_get_abbreviation(self: *Self, interval: i32) [*c]const u8;
    pub const getAbbreviation = g_time_zone_get_abbreviation;

    extern fn g_time_zone_get_identifier(self: *Self) [*c]const u8;
    pub const getIdentifier = g_time_zone_get_identifier;

    extern fn g_time_zone_get_offset(self: *Self, interval: i32) i32;
    pub const getOffset = g_time_zone_get_offset;

    extern fn g_time_zone_is_dst(self: *Self, interval: i32) bool;
    pub const isDst = g_time_zone_is_dst;

    extern fn g_time_zone_ref(self: *Self) ?*glib.TimeZone;
    pub const ref = g_time_zone_ref;

    extern fn g_time_zone_unref(self: *Self) void;
    pub const unref = g_time_zone_unref;

};

test {
    std.testing.refAllDecls(TimeZone);
}