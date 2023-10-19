// This file is auto generated do not edit
// StructInfo(TypeInfo)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeInfo = extern struct {
    const Self = @This();

    // Fields
    class_size: u16,
    base_init: *const fn (g_class: *gobject.TypeClass) callconv(.C) void,
    base_finalize: *const fn (g_class: *gobject.TypeClass) callconv(.C) void,
    class_init: *const fn (g_class: *gobject.TypeClass, class_data: ?*anyopaque) callconv(.C) void,
    class_finalize: *const fn (g_class: *gobject.TypeClass, class_data: ?*anyopaque) callconv(.C) void,
    class_data: ?*anyopaque,
    instance_size: u16,
    n_preallocs: u16,
    instance_init: *const fn (instance: *gobject.TypeInstance, g_class: *gobject.TypeClass) callconv(.C) void,
    value_table: *gobject.TypeValueTable,

    // Constructors

    // Methods
};

test "gobject.TypeInfo" {
    std.testing.refAllDecls(TypeInfo);
}