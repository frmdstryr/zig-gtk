// This file is auto generated do not edit
// StructInfo(HashTableIter)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const HashTableIter = extern struct {
    const Self = @This();

    // Fields
    dummy1: ?*anyopaque,
    dummy2: ?*anyopaque,
    dummy3: ?*anyopaque,
    dummy4: i32,
    dummy5: bool,
    dummy6: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_hash_table_iter_init(self: *Self, hash_table: *glib.HashTable) void;
    pub const init = g_hash_table_iter_init;

    extern fn g_hash_table_iter_next(self: *Self, key: ?*anyopaque, value: ?*anyopaque) bool;
    pub const next = g_hash_table_iter_next;

    extern fn g_hash_table_iter_remove(self: *Self) void;
    pub const remove = g_hash_table_iter_remove;

    extern fn g_hash_table_iter_replace(self: *Self, value: ?*anyopaque) void;
    pub const replace = g_hash_table_iter_replace;

    extern fn g_hash_table_iter_steal(self: *Self) void;
    pub const steal = g_hash_table_iter_steal;

};

test "glib.HashTableIter" {
    std.testing.refAllDecls(HashTableIter);
}