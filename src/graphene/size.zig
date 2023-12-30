// This file is auto generated do not edit
// StructInfo(Size) align(4) size(8)
const graphene = @import("../graphene.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Size = extern struct {
    const Self = @This();

    // Fields
    width: f32,
    height: f32,

    // Constructors
    extern fn graphene_size_alloc() ?*Self;
    pub const alloc = graphene_size_alloc;


    // Methods
    extern fn graphene_size_equal(self: *Self, b: *graphene.Size) bool;
    pub const equal = graphene_size_equal;

    extern fn graphene_size_free(self: *Self) void;
    pub const free = graphene_size_free;

    extern fn graphene_size_init(self: *Self, width: f32, height: f32) ?*graphene.Size;
    pub const init = graphene_size_init;

    extern fn graphene_size_init_from_size(self: *Self, src: *graphene.Size) ?*graphene.Size;
    pub const initFromSize = graphene_size_init_from_size;

    extern fn graphene_size_interpolate(self: *Self, b: *graphene.Size, factor: f64, res: *graphene.Size) void;
    pub const interpolate = graphene_size_interpolate;

    extern fn graphene_size_scale(self: *Self, factor: f32, res: *graphene.Size) void;
    pub const scale = graphene_size_scale;


    // GType
    pub inline fn gType() usize {
        return c.graphene_size_get_type();
    }
};

test "graphene.Size" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(Size));
}