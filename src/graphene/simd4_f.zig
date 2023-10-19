// This file is auto generated do not edit
// StructInfo(Simd4F)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Simd4F = extern struct {
    const Self = @This();

    // Fields
    x: f32,
    y: f32,
    z: f32,
    w: f32,

    // Constructors

    // Methods
};

test "graphene.Simd4F" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Simd4F));
}