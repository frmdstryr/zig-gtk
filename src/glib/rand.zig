// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Rand = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_rand_double(self: *Self) f64;
    pub const double = g_rand_double;

    extern fn g_rand_double_range(self: *Self, begin: f64, end: f64) f64;
    pub const doubleRange = g_rand_double_range;

    extern fn g_rand_free(self: *Self) void;
    pub const free = g_rand_free;

    extern fn g_rand_int(self: *Self) u32;
    pub const int = g_rand_int;

    extern fn g_rand_int_range(self: *Self, begin: i32, end: i32) i32;
    pub const intRange = g_rand_int_range;

    extern fn g_rand_set_seed(self: *Self, seed: u32) void;
    pub const setSeed = g_rand_set_seed;

    extern fn g_rand_set_seed_array(self: *Self, seed: u32, seed_length: u32) void;
    pub const setSeedArray = g_rand_set_seed_array;

};

test {
    std.testing.refAllDecls(Rand);
}