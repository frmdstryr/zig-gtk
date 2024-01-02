// This file is auto generated do not edit
// StructInfo(HashTable) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const HashTable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_hash_table_add(hash_table: *glib.HashTable, key: ?*anyopaque) bool;
    pub const add = g_hash_table_add;

    extern fn g_hash_table_contains(hash_table: *glib.HashTable, key: ?*anyopaque) bool;
    pub const contains = g_hash_table_contains;

    extern fn g_hash_table_destroy(hash_table: *glib.HashTable) void;
    pub const destroy = g_hash_table_destroy;

    extern fn g_hash_table_insert(hash_table: *glib.HashTable, key: ?*anyopaque, value: ?*anyopaque) bool;
    pub const insert = g_hash_table_insert;

    extern fn g_hash_table_lookup(hash_table: *glib.HashTable, key: ?*anyopaque) ?*anyopaque;
    pub const lookup = g_hash_table_lookup;

    extern fn g_hash_table_lookup_extended(hash_table: *glib.HashTable, lookup_key: ?*anyopaque, orig_key: ?*anyopaque, value: ?*anyopaque) bool;
    pub const lookupExtended = g_hash_table_lookup_extended;

    extern fn g_hash_table_new_similar(other_hash_table: *glib.HashTable) ?*glib.HashTable;
    pub const newSimilar = g_hash_table_new_similar;

    extern fn g_hash_table_remove(hash_table: *glib.HashTable, key: ?*anyopaque) bool;
    pub const remove = g_hash_table_remove;

    extern fn g_hash_table_remove_all(hash_table: *glib.HashTable) void;
    pub const removeAll = g_hash_table_remove_all;

    extern fn g_hash_table_replace(hash_table: *glib.HashTable, key: ?*anyopaque, value: ?*anyopaque) bool;
    pub const replace = g_hash_table_replace;

    extern fn g_hash_table_size(hash_table: *glib.HashTable) u32;
    pub const size = g_hash_table_size;

    extern fn g_hash_table_steal(hash_table: *glib.HashTable, key: ?*anyopaque) bool;
    pub const steal = g_hash_table_steal;

    extern fn g_hash_table_steal_all(hash_table: *glib.HashTable) void;
    pub const stealAll = g_hash_table_steal_all;

    extern fn g_hash_table_steal_extended(hash_table: *glib.HashTable, lookup_key: ?*anyopaque, stolen_key: ?*anyopaque, stolen_value: ?*anyopaque) bool;
    pub const stealExtended = g_hash_table_steal_extended;

    extern fn g_hash_table_unref(hash_table: *glib.HashTable) void;
    pub const unref = g_hash_table_unref;


    // GType
    pub inline fn gType() usize {
        return c.glib_hash_table_get_type();
    }
};

test "glib.HashTable" {
    std.testing.refAllDecls(@This());
}