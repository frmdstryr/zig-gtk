// This file is auto generated do not edit
// StructInfo(OutputVector) align(8) size(16)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OutputVector = extern struct {
    const Self = @This();

    // Fields
    buffer: ?*anyopaque,
    size: u64,

    // Constructors

    // Methods
};

test "gio.OutputVector" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(OutputVector));
}