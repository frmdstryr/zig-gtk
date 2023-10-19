// This file is auto generated do not edit
// StructInfo(MemVTable)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MemVTable = extern struct {
    const Self = @This();

    // Fields
    malloc: *const fn (n_bytes: u64) callconv(.C) ?*anyopaque,
    realloc: *const fn (mem: ?*anyopaque, n_bytes: u64) callconv(.C) ?*anyopaque,
    free: *const fn (mem: ?*anyopaque) callconv(.C) void,
    calloc: *const fn (n_blocks: u64, n_block_bytes: u64) callconv(.C) ?*anyopaque,
    try_malloc: *const fn (n_bytes: u64) callconv(.C) ?*anyopaque,
    try_realloc: *const fn (mem: ?*anyopaque, n_bytes: u64) callconv(.C) ?*anyopaque,

    // Constructors

    // Methods
};

test "glib.MemVTable" {
    std.testing.refAllDecls(MemVTable);
}