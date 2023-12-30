// This file is auto generated do not edit
// StructInfo(ParamSpecTypeInfo) align(8) size(56)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ParamSpecTypeInfo = extern struct {
    const Self = @This();

    // Fields
    instance_size: u16,
    n_preallocs: u16,
    instance_init: *const fn (pspec: *gobject.ParamSpec) callconv(.C) void,
    value_type: usize,
    finalize: *const fn (pspec: *gobject.ParamSpec) callconv(.C) void,
    value_set_default: *const fn (pspec: *gobject.ParamSpec, value: *gobject.Value) callconv(.C) void,
    value_validate: *const fn (pspec: *gobject.ParamSpec, value: *gobject.Value) callconv(.C) bool,
    values_cmp: *const fn (pspec: *gobject.ParamSpec, value1: *gobject.Value, value2: *gobject.Value) callconv(.C) i32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_param_spec_type_info_get_type();
    }
};

test "gobject.ParamSpecTypeInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 56), @sizeOf(ParamSpecTypeInfo));
}