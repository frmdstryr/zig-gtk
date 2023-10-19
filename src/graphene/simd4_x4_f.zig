// This file is auto generated do not edit
// StructInfo(Simd4X4F)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Simd4X4F = extern struct {
    const Self = @This();

    // Fields
    x: *graphene.Simd4F,
    y: *graphene.Simd4F,
    z: *graphene.Simd4F,
    w: *graphene.Simd4F,

    // Constructors

    // Methods
};

test "graphene.Simd4X4F" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(Simd4X4F));
}