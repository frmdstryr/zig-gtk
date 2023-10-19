// This file is auto generated do not edit
// StructInfo(BitsetIter)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BitsetIter = extern struct {
    const Self = @This();

    // Fields
    private_data: ?*anyopaque,

    // Constructors

    // Methods
    extern fn gtk_bitset_iter_get_value(self: *Self) u32;
    pub const getValue = gtk_bitset_iter_get_value;

    extern fn gtk_bitset_iter_is_valid(self: *Self) bool;
    pub const isValid = gtk_bitset_iter_is_valid;

    extern fn gtk_bitset_iter_next(self: *Self, value: u32) bool;
    pub const next = gtk_bitset_iter_next;

    extern fn gtk_bitset_iter_previous(self: *Self, value: u32) bool;
    pub const previous = gtk_bitset_iter_previous;

};

test "gtk.BitsetIter" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 80), @sizeOf(BitsetIter));
}