// This file is auto generated do not edit
// StructInfo(AttrShape)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrShape = extern struct {
    const Self = @This();

    // Fields
    attr: *pango.Attribute,
    ink_rect: *pango.Rectangle,
    logical_rect: *pango.Rectangle,
    data: ?*anyopaque,
    copy_func: *const fn (user_data: ?*anyopaque) callconv(.C) ?*anyopaque,
    destroy_func: *const fn (data: ?*anyopaque) callconv(.C) void,

    // Constructors

    // Methods
};

test "pango.AttrShape" {
    std.testing.refAllDecls(AttrShape);
}