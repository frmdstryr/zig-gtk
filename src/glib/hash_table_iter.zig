// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const HashTableIter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    // Binding gen failed (unknown arg/return type) fn disabled
    // extern fn g_hash_table_iter_init(self: *Self, hash_table: None) void;
    // pub const init = g_hash_table_iter_init;

    extern fn g_hash_table_iter_next(self: *Self, key: ?*anyopaque, value: ?*anyopaque) bool;
    pub const next = g_hash_table_iter_next;

    extern fn g_hash_table_iter_remove(self: *Self) void;
    pub const remove = g_hash_table_iter_remove;

    extern fn g_hash_table_iter_replace(self: *Self, value: ?*anyopaque) void;
    pub const replace = g_hash_table_iter_replace;

    extern fn g_hash_table_iter_steal(self: *Self) void;
    pub const steal = g_hash_table_iter_steal;

};

test {
    std.testing.refAllDecls(HashTableIter);
}