// This file is auto generated do not edit
// StructInfo(TestConfig) align(4) size(24)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TestConfig = extern struct {
    const Self = @This();

    // Fields
    test_initialized: bool align(4),
    test_quick: bool align(4),
    test_perf: bool align(4),
    test_verbose: bool align(4),
    test_quiet: bool align(4),
    test_undefined: bool align(4),

    // Constructors

    // Methods
};

test "glib.TestConfig" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(TestConfig));
}