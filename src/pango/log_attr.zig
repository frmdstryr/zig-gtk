// This file is auto generated do not edit
// StructInfo(LogAttr) align(4) size(64)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LogAttr = extern struct {
    const Self = @This();

    // Fields
    is_line_break: u32,
    is_mandatory_break: u32,
    is_char_break: u32,
    is_white: u32,
    is_cursor_position: u32,
    is_word_start: u32,
    is_word_end: u32,
    is_sentence_boundary: u32,
    is_sentence_start: u32,
    is_sentence_end: u32,
    backspace_deletes_character: u32,
    is_expandable_space: u32,
    is_word_boundary: u32,
    break_inserts_hyphen: u32,
    break_removes_preceding: u32,
    reserved: u32,

    // Constructors

    // Methods
};

test "pango.LogAttr" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(LogAttr));
}