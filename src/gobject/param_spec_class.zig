// This file is auto generated do not edit
// StructInfo(ParamSpecClass) align(8) size(80)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ParamSpecClass = extern struct {
    const Self = @This();

    // Fields
    g_type_class: gobject.TypeClass,
    value_type: usize,
    finalize: *const fn (pspec: *gobject.ParamSpec) callconv(.C) void,
    value_set_default: *const fn (pspec: *gobject.ParamSpec, value: *gobject.Value) callconv(.C) void,
    value_validate: *const fn (pspec: *gobject.ParamSpec, value: *gobject.Value) callconv(.C) bool,
    values_cmp: *const fn (pspec: *gobject.ParamSpec, value1: *gobject.Value, value2: *gobject.Value) callconv(.C) i32,
    dummy: [4]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_param_spec_class_get_type();
    }
};

test "gobject.ParamSpecClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 80), @sizeOf(ParamSpecClass));
}