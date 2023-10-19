// This file is auto generated do not edit
// StructInfo(ParamSpecTypeInfo)
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
};

test "gobject.ParamSpecTypeInfo" {
    std.testing.refAllDecls(ParamSpecTypeInfo);
}