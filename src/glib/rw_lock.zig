// This file is auto generated do not edit
// StructInfo(RWLock)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RWLock = extern struct {
    const Self = @This();

    // Fields
    p: ?*anyopaque,
    i: [*c]u32,

    // Constructors

    // Methods
    extern fn g_rw_lock_clear(self: *Self) void;
    pub const clear = g_rw_lock_clear;

    extern fn g_rw_lock_init(self: *Self) void;
    pub const init = g_rw_lock_init;

    extern fn g_rw_lock_reader_lock(self: *Self) void;
    pub const readerLock = g_rw_lock_reader_lock;

    extern fn g_rw_lock_reader_trylock(self: *Self) bool;
    pub const readerTrylock = g_rw_lock_reader_trylock;

    extern fn g_rw_lock_reader_unlock(self: *Self) void;
    pub const readerUnlock = g_rw_lock_reader_unlock;

    extern fn g_rw_lock_writer_lock(self: *Self) void;
    pub const writerLock = g_rw_lock_writer_lock;

    extern fn g_rw_lock_writer_trylock(self: *Self) bool;
    pub const writerTrylock = g_rw_lock_writer_trylock;

    extern fn g_rw_lock_writer_unlock(self: *Self) void;
    pub const writerUnlock = g_rw_lock_writer_unlock;

};

test {
    std.testing.refAllDecls(RWLock);
}