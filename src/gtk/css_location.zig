// This file is auto generated do not edit
// StructInfo(CssLocation) align(8) size(40)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CssLocation = extern struct {
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

test "gtk.CssLocation" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(CssLocation));
}