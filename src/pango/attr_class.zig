// This file is auto generated do not edit
// StructInfo(AttrClass) align(8) size(32)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AttrClass = extern struct {
    const Self = @This();

    // Fields
    type: pango.AttrType,
    copy: *const fn (attr: *pango.Attribute) callconv(.C) *pango.Attribute,
    destroy: *const fn (attr: *pango.Attribute) callconv(.C) void,
    equal: *const fn (attr1: *pango.Attribute, attr2: *pango.Attribute) callconv(.C) bool,

    // Constructors

    // Methods
};

test "pango.AttrClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(AttrClass));
}