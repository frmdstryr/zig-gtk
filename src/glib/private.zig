// This file is auto generated do not edit
// StructInfo(Private) align(8) size(32)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Private = extern struct {
    const Self = @This();

    // Fields
    p: ?*anyopaque,
    notify: *const fn (data: ?*anyopaque) callconv(.C) void,
    future: [2]?*anyopaque,

    // Constructors

    // Methods
    extern fn g_private_get(self: *Self) ?*anyopaque;
    pub const get = g_private_get;

    extern fn g_private_replace(self: *Self, value: ?*anyopaque) void;
    pub const replace = g_private_replace;

    extern fn g_private_set(self: *Self, value: ?*anyopaque) void;
    pub const set = g_private_set;

};

test "glib.Private" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(Private));
}