// This file is auto generated do not edit
// StructInfo(Simd4F) align(4) size(16)
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

    // GType
    pub inline fn gType() usize {
        return c.graphene_simd4_f_get_type();
    }
};

test "graphene.Simd4F" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(Simd4F));
}