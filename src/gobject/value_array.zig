// This file is auto generated do not edit
// StructInfo(ValueArray)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ValueArray = extern struct {
    const Self = @This();

    // Fields
    n_values: u32,
    values: *gobject.Value,
    n_prealloced: u32,

    // Constructors
    extern fn g_value_array_new(n_prealloced: u32) ?*Self;
    pub const new = g_value_array_new;


    // Methods
    extern fn g_value_array_append(self: *Self, value: ?*gobject.Value) ?*gobject.ValueArray;
    pub const append = g_value_array_append;

    extern fn g_value_array_copy(self: *Self) ?*gobject.ValueArray;
    pub const copy = g_value_array_copy;

    extern fn g_value_array_get_nth(self: *Self, index_: u32) ?*gobject.Value;
    pub const getNth = g_value_array_get_nth;

    extern fn g_value_array_insert(self: *Self, index_: u32, value: ?*gobject.Value) ?*gobject.ValueArray;
    pub const insert = g_value_array_insert;

    extern fn g_value_array_prepend(self: *Self, value: ?*gobject.Value) ?*gobject.ValueArray;
    pub const prepend = g_value_array_prepend;

    extern fn g_value_array_remove(self: *Self, index_: u32) ?*gobject.ValueArray;
    pub const remove = g_value_array_remove;

    extern fn g_value_array_sort_with_data(self: *Self, compare_func: *const fn (a: ?*anyopaque, b: ?*anyopaque, user_data: ?*anyopaque) callconv(.C) i32, user_data: ?*anyopaque) ?*gobject.ValueArray;
    pub const sort = g_value_array_sort_with_data;

};

test "gobject.ValueArray" {
    std.testing.refAllDecls(ValueArray);
}