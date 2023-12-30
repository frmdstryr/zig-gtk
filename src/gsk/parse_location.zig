// This file is auto generated do not edit
// StructInfo(ParseLocation) align(8) size(40)
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

    // GType
    pub inline fn gType() usize {
        return c.gsk_parse_location_get_type();
    }
};

test "gsk.ParseLocation" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(ParseLocation));
}