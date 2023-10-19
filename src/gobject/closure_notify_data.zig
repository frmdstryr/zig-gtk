// This file is auto generated do not edit
// StructInfo(ClosureNotifyData) align(8) size(16)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ClosureNotifyData = extern struct {
    const Self = @This();

    // Fields
    data: ?*anyopaque,
    notify: *const fn (data: ?*anyopaque, closure: *gobject.Closure) callconv(.C) void,

    // Constructors

    // Methods
};

test "gobject.ClosureNotifyData" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(ClosureNotifyData));
}