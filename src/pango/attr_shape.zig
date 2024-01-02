// This file is auto generated do not edit
// StructInfo(AttrShape) align(8) size(72)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrShape = extern struct {
    const Self = @This();

    // Fields
    attr: pango.Attribute,
    ink_rect: pango.Rectangle,
    logical_rect: pango.Rectangle,
    data: ?*anyopaque,
    copy_func: *const fn (user_data: ?*anyopaque) callconv(.C) ?*anyopaque,
    destroy_func: *const fn (data: ?*anyopaque) callconv(.C) void,

    // Constructors

    // Methods
    extern fn pango_attr_shape_new(ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle) ?*pango.Attribute;
    pub const new = pango_attr_shape_new;

    extern fn pango_attr_shape_new_with_data(ink_rect: *pango.Rectangle, logical_rect: *pango.Rectangle, data: ?*anyopaque, copy_func: ?*const fn (user_data: ?*anyopaque) callconv(.C) ?*anyopaque, destroy_func: ?*const fn (data: ?*anyopaque) callconv(.C) void) ?*pango.Attribute;
    pub const newWithData = pango_attr_shape_new_with_data;


    // GType
    pub inline fn gType() usize {
        return c.pango_attr_shape_get_type();
    }
};

test "pango.AttrShape" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 72), @sizeOf(AttrShape));
}