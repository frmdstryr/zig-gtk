// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const VEC2_LEN = c.GRAPHENE_VEC2_LEN;
pub const VEC3_LEN = c.GRAPHENE_VEC3_LEN;
pub const VEC4_LEN = c.GRAPHENE_VEC4_LEN;

test {
    std.testing.refAllDecls(@This());
}