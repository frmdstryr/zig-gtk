// This file is auto generated do not edit
// StructInfo(TypeFundamentalInfo) align(4) size(4)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeFundamentalInfo = extern struct {
    const Self = @This();

    // Fields
    type_flags: gobject.TypeFundamentalFlags,

    // Constructors

    // Methods
};

test "gobject.TypeFundamentalInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 4), @sizeOf(TypeFundamentalInfo));
}