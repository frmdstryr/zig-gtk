// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Bytes = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_bytes_new(data: [*c][*c]const u8, size: u64) ?*Self;
    pub const new = g_bytes_new;

    extern fn g_bytes_new_take(data: [*c][*c]const u8, size: u64) ?*Self;
    pub const newTake = g_bytes_new_take;


    // Methods
    extern fn g_bytes_compare(self: *Self, bytes2: *glib.Bytes) i32;
    pub const compare = g_bytes_compare;

    extern fn g_bytes_equal(self: *Self, bytes2: *glib.Bytes) bool;
    pub const equal = g_bytes_equal;

    extern fn g_bytes_get_data(self: *Self, size: u64) [*c][*c]const u8;
    pub const getData = g_bytes_get_data;

    extern fn g_bytes_get_region(self: *Self, element_size: u64, offset: u64, n_elements: u64) ?*anyopaque;
    pub const getRegion = g_bytes_get_region;

    extern fn g_bytes_get_size(self: *Self) u64;
    pub const getSize = g_bytes_get_size;

    extern fn g_bytes_hash(self: *Self) u32;
    pub const hash = g_bytes_hash;

    extern fn g_bytes_new_from_bytes(self: *Self, offset: u64, length: u64) ?*glib.Bytes;
    pub const newFromBytes = g_bytes_new_from_bytes;

    extern fn g_bytes_ref(self: *Self) ?*glib.Bytes;
    pub const ref = g_bytes_ref;

    extern fn g_bytes_unref(self: *Self) void;
    pub const unref = g_bytes_unref;

    extern fn g_bytes_unref_to_array(self: *Self) [*c][*c]const u8;
    pub const unrefToArray = g_bytes_unref_to_array;

    extern fn g_bytes_unref_to_data(self: *Self, size: u64) [*c][*c]const u8;
    pub const unrefToData = g_bytes_unref_to_data;

};

test {
    std.testing.refAllDecls(Bytes);
}