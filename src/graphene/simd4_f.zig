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

test {
    std.testing.refAllDecls(Simd4F);
}