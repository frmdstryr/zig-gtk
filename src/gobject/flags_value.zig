// This file is auto generated do not edit
// StructInfo(FlagsValue) align(8) size(24)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FlagsValue = extern struct {
    const Self = @This();

    // Fields
    value: u32,
    value_name: [*c]const u8,
    value_nick: [*c]const u8,

    // Constructors

    // Methods
};

test "gobject.FlagsValue" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(FlagsValue));
}