// This file is auto generated do not edit
// StructInfo(Simd4X4F) align(4) size(64)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Simd4X4F = extern struct {
    const Self = @This();

    // Fields
    x: graphene.Simd4F,
    y: graphene.Simd4F,
    z: graphene.Simd4F,
    w: graphene.Simd4F,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.graphene_simd4_x4_f_get_type();
    }
};

test "graphene.Simd4X4F" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(Simd4X4F));
}