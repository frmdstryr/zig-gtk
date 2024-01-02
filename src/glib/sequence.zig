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

    extern fn g_sequence_get(iter: *glib.SequenceIter) ?*anyopaque;
    pub const get = g_sequence_get;

    extern fn g_sequence_insert_before(iter: *glib.SequenceIter, data: ?*anyopaque) ?*glib.SequenceIter;
    pub const insertBefore = g_sequence_insert_before;

    extern fn g_sequence_move(src: *glib.SequenceIter, dest: *glib.SequenceIter) void;
    pub const move = g_sequence_move;

    extern fn g_sequence_move_range(dest: *glib.SequenceIter, begin: *glib.SequenceIter, end: *glib.SequenceIter) void;
    pub const moveRange = g_sequence_move_range;

    extern fn g_sequence_range_get_midpoint(begin: *glib.SequenceIter, end: *glib.SequenceIter) ?*glib.SequenceIter;
    pub const rangeGetMidpoint = g_sequence_range_get_midpoint;

    extern fn g_sequence_remove(iter: *glib.SequenceIter) void;
    pub const remove = g_sequence_remove;

    extern fn g_sequence_remove_range(begin: *glib.SequenceIter, end: *glib.SequenceIter) void;
    pub const removeRange = g_sequence_remove_range;

    extern fn g_sequence_set(iter: *glib.SequenceIter, data: ?*anyopaque) void;
    pub const set = g_sequence_set;

    extern fn g_sequence_swap(a: *glib.SequenceIter, b: *glib.SequenceIter) void;
    pub const swap = g_sequence_swap;


    // GType
    pub inline fn gType() usize {
        return c.glib_sequence_get_type();
    }
};

test "glib.Sequence" {
    std.testing.refAllDecls(@This());
}