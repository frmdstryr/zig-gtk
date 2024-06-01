// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const EulerOrder = enum(c_int) {
    default = c.GRAPHENE_EULER_ORDER_DEFAULT,
    rxyx = c.GRAPHENE_EULER_ORDER_RXYX,
    rxyz = c.GRAPHENE_EULER_ORDER_RXYZ,
    rxzx = c.GRAPHENE_EULER_ORDER_RXZX,
    rxzy = c.GRAPHENE_EULER_ORDER_RXZY,
    ryxy = c.GRAPHENE_EULER_ORDER_RYXY,
    ryxz = c.GRAPHENE_EULER_ORDER_RYXZ,
    ryzx = c.GRAPHENE_EULER_ORDER_RYZX,
    ryzy = c.GRAPHENE_EULER_ORDER_RYZY,
    rzxy = c.GRAPHENE_EULER_ORDER_RZXY,
    rzxz = c.GRAPHENE_EULER_ORDER_RZXZ,
    rzyx = c.GRAPHENE_EULER_ORDER_RZYX,
    rzyz = c.GRAPHENE_EULER_ORDER_RZYZ,
    sxyx = c.GRAPHENE_EULER_ORDER_SXYX,
    sxyz = c.GRAPHENE_EULER_ORDER_SXYZ,
    sxzx = c.GRAPHENE_EULER_ORDER_SXZX,
    sxzy = c.GRAPHENE_EULER_ORDER_SXZY,
    syxy = c.GRAPHENE_EULER_ORDER_SYXY,
    syxz = c.GRAPHENE_EULER_ORDER_SYXZ,
    syzx = c.GRAPHENE_EULER_ORDER_SYZX,
    syzy = c.GRAPHENE_EULER_ORDER_SYZY,
    szxy = c.GRAPHENE_EULER_ORDER_SZXY,
    szxz = c.GRAPHENE_EULER_ORDER_SZXZ,
    szyx = c.GRAPHENE_EULER_ORDER_SZYX,
    szyz = c.GRAPHENE_EULER_ORDER_SZYZ,
    xyz = c.GRAPHENE_EULER_ORDER_XYZ,
    xzy = c.GRAPHENE_EULER_ORDER_XZY,
    yxz = c.GRAPHENE_EULER_ORDER_YXZ,
    yzx = c.GRAPHENE_EULER_ORDER_YZX,
    zxy = c.GRAPHENE_EULER_ORDER_ZXY,
    zyx = c.GRAPHENE_EULER_ORDER_ZYX,
};

pub const RayIntersectionKind = enum(c_int) {
    enter = c.GRAPHENE_RAY_INTERSECTION_KIND_ENTER,
    leave = c.GRAPHENE_RAY_INTERSECTION_KIND_LEAVE,
    none = c.GRAPHENE_RAY_INTERSECTION_KIND_NONE,
};


test {
    std.testing.refAllDecls(@This());
}