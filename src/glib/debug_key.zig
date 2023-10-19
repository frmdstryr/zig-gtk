// This file is auto generated do not edit
// StructInfo(DebugKey)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DebugKey = extern struct {
    const Self = @This();

    // Fields
    key: *[*c]const u8,
    value: u32,

    // Constructors

    // Methods
};

test "glib.DebugKey" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(DebugKey));
}