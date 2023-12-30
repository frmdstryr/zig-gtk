// This file is auto generated do not edit
// StructInfo(SequenceIter) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SequenceIter = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_sequence_iter_compare(self: *Self, b: *glib.SequenceIter) i32;
    pub const compare = g_sequence_iter_compare;

    extern fn g_sequence_iter_get_position(self: *Self) i32;
    pub const getPosition = g_sequence_iter_get_position;

    extern fn g_sequence_iter_get_sequence(self: *Self) ?*glib.Sequence;
    pub const getSequence = g_sequence_iter_get_sequence;

    extern fn g_sequence_iter_is_begin(self: *Self) bool;
    pub const isBegin = g_sequence_iter_is_begin;

    extern fn g_sequence_iter_is_end(self: *Self) bool;
    pub const isEnd = g_sequence_iter_is_end;

    extern fn g_sequence_iter_move(self: *Self, delta: i32) ?*glib.SequenceIter;
    pub const move = g_sequence_iter_move;

    extern fn g_sequence_iter_next(self: *Self) ?*glib.SequenceIter;
    pub const next = g_sequence_iter_next;

    extern fn g_sequence_iter_prev(self: *Self) ?*glib.SequenceIter;
    pub const prev = g_sequence_iter_prev;


    // GType
    pub inline fn gType() usize {
        return c.glib_sequence_iter_get_type();
    }
};

test "glib.SequenceIter" {
    std.testing.refAllDecls(@This());
}