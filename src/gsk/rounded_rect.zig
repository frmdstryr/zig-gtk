// This file is auto generated do not edit
// StructInfo(RoundedRect) align(4) size(48)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const std = @import("std");
const c = @import("c.zig");

pub const RoundedRect = extern struct {
    const Self = @This();

    // Fields
    bounds: graphene.Rect,
    corner: [4]graphene.Size,

    // Constructors

    // Methods
    extern fn gsk_rounded_rect_contains_point(self: *Self, point: *graphene.Point) bool;
    pub const containsPoint = gsk_rounded_rect_contains_point;

    extern fn gsk_rounded_rect_contains_rect(self: *Self, rect: *graphene.Rect) bool;
    pub const containsRect = gsk_rounded_rect_contains_rect;

    extern fn gsk_rounded_rect_init(self: *Self, bounds: *graphene.Rect, top_left: *graphene.Size, top_right: *graphene.Size, bottom_right: *graphene.Size, bottom_left: *graphene.Size) ?*gsk.RoundedRect;
    pub const init = gsk_rounded_rect_init;

    extern fn gsk_rounded_rect_init_copy(self: *Self, src: *gsk.RoundedRect) ?*gsk.RoundedRect;
    pub const initCopy = gsk_rounded_rect_init_copy;

    extern fn gsk_rounded_rect_init_from_rect(self: *Self, bounds: *graphene.Rect, radius: f32) ?*gsk.RoundedRect;
    pub const initFromRect = gsk_rounded_rect_init_from_rect;

    extern fn gsk_rounded_rect_intersects_rect(self: *Self, rect: *graphene.Rect) bool;
    pub const intersectsRect = gsk_rounded_rect_intersects_rect;

    extern fn gsk_rounded_rect_is_rectilinear(self: *Self) bool;
    pub const isRectilinear = gsk_rounded_rect_is_rectilinear;

    extern fn gsk_rounded_rect_normalize(self: *Self) ?*gsk.RoundedRect;
    pub const normalize = gsk_rounded_rect_normalize;

    extern fn gsk_rounded_rect_offset(self: *Self, dx: f32, dy: f32) ?*gsk.RoundedRect;
    pub const offset = gsk_rounded_rect_offset;

    extern fn gsk_rounded_rect_shrink(self: *Self, top: f32, right: f32, bottom: f32, left: f32) ?*gsk.RoundedRect;
    pub const shrink = gsk_rounded_rect_shrink;

};

test "gsk.RoundedRect" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(RoundedRect));
}