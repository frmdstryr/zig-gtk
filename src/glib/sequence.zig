// This file is auto generated do not edit
// StructInfo(Sequence) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Sequence = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_sequence_append(self: *Self, data: ?*anyopaque) ?*glib.SequenceIter;
    pub const append = g_sequence_append;

    extern fn g_sequence_free(self: *Self) void;
    pub const free = g_sequence_free;

    extern fn g_sequence_get_begin_iter(self: *Self) ?*glib.SequenceIter;
    pub const getBeginIter = g_sequence_get_begin_iter;

    extern fn g_sequence_get_end_iter(self: *Self) ?*glib.SequenceIter;
    pub const getEndIter = g_sequence_get_end_iter;

    extern fn g_sequence_get_iter_at_pos(self: *Self, pos: i32) ?*glib.SequenceIter;
    pub const getIterAtPos = g_sequence_get_iter_at_pos;

    extern fn g_sequence_get_length(self: *Self) i32;
    pub const getLength = g_sequence_get_length;

    extern fn g_sequence_is_empty(self: *Self) bool;
    pub const isEmpty = g_sequence_is_empty;

    extern fn g_sequence_prepend(self: *Self, data: ?*anyopaque) ?*glib.SequenceIter;
    pub const prepend = g_sequence_prepend;

};

test "glib.Sequence" {
    std.testing.refAllDecls(@This());
}