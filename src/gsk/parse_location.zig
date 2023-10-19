// This file is auto generated do not edit
// StructInfo(ParseLocation)
const gsk = @import("../gsk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ParseLocation = extern struct {
    const Self = @This();

    // Fields
    bytes: u64,
    chars: u64,
    lines: u64,
    line_bytes: u64,
    line_chars: u64,

    // Constructors

    // Methods
};

test "gsk.ParseLocation" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(ParseLocation));
}