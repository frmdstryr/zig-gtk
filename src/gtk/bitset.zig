// This file is auto generated do not edit
// StructInfo(Bitset) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Bitset = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gtk_bitset_new_empty() ?*Self;
    pub const newEmpty = gtk_bitset_new_empty;

    extern fn gtk_bitset_new_range(start: u32, n_items: u32) ?*Self;
    pub const newRange = gtk_bitset_new_range;


    // Methods
    extern fn gtk_bitset_add(self: *Self, value: u32) bool;
    pub const add = gtk_bitset_add;

    extern fn gtk_bitset_add_range(self: *Self, start: u32, n_items: u32) void;
    pub const addRange = gtk_bitset_add_range;

    extern fn gtk_bitset_add_range_closed(self: *Self, first: u32, last: u32) void;
    pub const addRangeClosed = gtk_bitset_add_range_closed;

    extern fn gtk_bitset_add_rectangle(self: *Self, start: u32, width: u32, height: u32, stride: u32) void;
    pub const addRectangle = gtk_bitset_add_rectangle;

    extern fn gtk_bitset_contains(self: *Self, value: u32) bool;
    pub const contains = gtk_bitset_contains;

    extern fn gtk_bitset_copy(self: *Self) ?*gtk.Bitset;
    pub const copy = gtk_bitset_copy;

    extern fn gtk_bitset_difference(self: *Self, other: *gtk.Bitset) void;
    pub const difference = gtk_bitset_difference;

    extern fn gtk_bitset_equals(self: *Self, other: *gtk.Bitset) bool;
    pub const equals = gtk_bitset_equals;

    extern fn gtk_bitset_get_maximum(self: *Self) u32;
    pub const getMaximum = gtk_bitset_get_maximum;

    extern fn gtk_bitset_get_minimum(self: *Self) u32;
    pub const getMinimum = gtk_bitset_get_minimum;

    extern fn gtk_bitset_get_nth(self: *Self, nth: u32) u32;
    pub const getNth = gtk_bitset_get_nth;

    extern fn gtk_bitset_get_size(self: *Self) u64;
    pub const getSize = gtk_bitset_get_size;

    extern fn gtk_bitset_get_size_in_range(self: *Self, first: u32, last: u32) u64;
    pub const getSizeInRange = gtk_bitset_get_size_in_range;

    extern fn gtk_bitset_intersect(self: *Self, other: *gtk.Bitset) void;
    pub const intersect = gtk_bitset_intersect;

    extern fn gtk_bitset_is_empty(self: *Self) bool;
    pub const isEmpty = gtk_bitset_is_empty;

    extern fn gtk_bitset_ref(self: *Self) ?*gtk.Bitset;
    pub const ref = gtk_bitset_ref;

    extern fn gtk_bitset_remove(self: *Self, value: u32) bool;
    pub const remove = gtk_bitset_remove;

    extern fn gtk_bitset_remove_all(self: *Self) void;
    pub const removeAll = gtk_bitset_remove_all;

    extern fn gtk_bitset_remove_range(self: *Self, start: u32, n_items: u32) void;
    pub const removeRange = gtk_bitset_remove_range;

    extern fn gtk_bitset_remove_range_closed(self: *Self, first: u32, last: u32) void;
    pub const removeRangeClosed = gtk_bitset_remove_range_closed;

    extern fn gtk_bitset_remove_rectangle(self: *Self, start: u32, width: u32, height: u32, stride: u32) void;
    pub const removeRectangle = gtk_bitset_remove_rectangle;

    extern fn gtk_bitset_shift_left(self: *Self, amount: u32) void;
    pub const shiftLeft = gtk_bitset_shift_left;

    extern fn gtk_bitset_shift_right(self: *Self, amount: u32) void;
    pub const shiftRight = gtk_bitset_shift_right;

    extern fn gtk_bitset_splice(self: *Self, position: u32, removed: u32, added: u32) void;
    pub const splice = gtk_bitset_splice;

    extern fn gtk_bitset_subtract(self: *Self, other: *gtk.Bitset) void;
    pub const subtract = gtk_bitset_subtract;

    extern fn gtk_bitset_union(self: *Self, other: *gtk.Bitset) void;
    pub const union_ = gtk_bitset_union;

    extern fn gtk_bitset_unref(self: *Self) void;
    pub const unref = gtk_bitset_unref;

};

test "gtk.Bitset" {
    std.testing.refAllDecls(@This());
}