// This file is auto generated do not edit
// StructInfo(ClosureNotifyData)
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

test {
    std.testing.refAllDecls(ClosureNotifyData);
}