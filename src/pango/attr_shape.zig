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

    // GType
    pub inline fn gType() usize {
        return c.pango_attr_shape_get_type();
    }
};

test "pango.AttrShape" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 72), @sizeOf(AttrShape));
}