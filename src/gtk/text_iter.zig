// This file is auto generated do not edit
// StructInfo(TextIter)
const pango = @import("pango");
const gtk = @import("../gtk.zig");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const TextIter = extern struct {
    const Self = @This();

    // Fields
    dummy1: ?*anyopaque,
    dummy2: ?*anyopaque,
    dummy3: i32,
    dummy4: i32,
    dummy5: i32,
    dummy6: i32,
    dummy7: i32,
    dummy8: i32,
    dummy9: ?*anyopaque,
    dummy10: ?*anyopaque,
    dummy11: i32,
    dummy12: i32,
    dummy13: i32,
    dummy14: ?*anyopaque,

    // Constructors

    // Methods
    extern fn gtk_text_iter_assign(self: *Self, other: *gtk.TextIter) void;
    pub const assign = gtk_text_iter_assign;

    extern fn gtk_text_iter_backward_char(self: *Self) bool;
    pub const backwardChar = gtk_text_iter_backward_char;

    extern fn gtk_text_iter_backward_chars(self: *Self, count: i32) bool;
    pub const backwardChars = gtk_text_iter_backward_chars;

    extern fn gtk_text_iter_backward_cursor_position(self: *Self) bool;
    pub const backwardCursorPosition = gtk_text_iter_backward_cursor_position;

    extern fn gtk_text_iter_backward_cursor_positions(self: *Self, count: i32) bool;
    pub const backwardCursorPositions = gtk_text_iter_backward_cursor_positions;

    extern fn gtk_text_iter_backward_find_char(self: *Self, pred: *const fn (ch: u32, user_data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, limit: ?*gtk.TextIter) bool;
    pub const backwardFindChar = gtk_text_iter_backward_find_char;

    extern fn gtk_text_iter_backward_line(self: *Self) bool;
    pub const backwardLine = gtk_text_iter_backward_line;

    extern fn gtk_text_iter_backward_lines(self: *Self, count: i32) bool;
    pub const backwardLines = gtk_text_iter_backward_lines;

    extern fn gtk_text_iter_backward_search(self: *Self, str: [*c]const u8, flags: gtk.TextSearchFlags, match_start: *gtk.TextIter, match_end: *gtk.TextIter, limit: ?*gtk.TextIter) bool;
    pub const backwardSearch = gtk_text_iter_backward_search;

    extern fn gtk_text_iter_backward_sentence_start(self: *Self) bool;
    pub const backwardSentenceStart = gtk_text_iter_backward_sentence_start;

    extern fn gtk_text_iter_backward_sentence_starts(self: *Self, count: i32) bool;
    pub const backwardSentenceStarts = gtk_text_iter_backward_sentence_starts;

    extern fn gtk_text_iter_backward_to_tag_toggle(self: *Self, tag: ?*gtk.TextTag) bool;
    pub const backwardToTagToggle = gtk_text_iter_backward_to_tag_toggle;

    extern fn gtk_text_iter_backward_visible_cursor_position(self: *Self) bool;
    pub const backwardVisibleCursorPosition = gtk_text_iter_backward_visible_cursor_position;

    extern fn gtk_text_iter_backward_visible_cursor_positions(self: *Self, count: i32) bool;
    pub const backwardVisibleCursorPositions = gtk_text_iter_backward_visible_cursor_positions;

    extern fn gtk_text_iter_backward_visible_line(self: *Self) bool;
    pub const backwardVisibleLine = gtk_text_iter_backward_visible_line;

    extern fn gtk_text_iter_backward_visible_lines(self: *Self, count: i32) bool;
    pub const backwardVisibleLines = gtk_text_iter_backward_visible_lines;

    extern fn gtk_text_iter_backward_visible_word_start(self: *Self) bool;
    pub const backwardVisibleWordStart = gtk_text_iter_backward_visible_word_start;

    extern fn gtk_text_iter_backward_visible_word_starts(self: *Self, count: i32) bool;
    pub const backwardVisibleWordStarts = gtk_text_iter_backward_visible_word_starts;

    extern fn gtk_text_iter_backward_word_start(self: *Self) bool;
    pub const backwardWordStart = gtk_text_iter_backward_word_start;

    extern fn gtk_text_iter_backward_word_starts(self: *Self, count: i32) bool;
    pub const backwardWordStarts = gtk_text_iter_backward_word_starts;

    extern fn gtk_text_iter_can_insert(self: *Self, default_editability: bool) bool;
    pub const canInsert = gtk_text_iter_can_insert;

    extern fn gtk_text_iter_compare(self: *Self, rhs: *gtk.TextIter) i32;
    pub const compare = gtk_text_iter_compare;

    extern fn gtk_text_iter_copy(self: *Self) ?*gtk.TextIter;
    pub const copy = gtk_text_iter_copy;

    extern fn gtk_text_iter_editable(self: *Self, default_setting: bool) bool;
    pub const editable = gtk_text_iter_editable;

    extern fn gtk_text_iter_ends_line(self: *Self) bool;
    pub const endsLine = gtk_text_iter_ends_line;

    extern fn gtk_text_iter_ends_sentence(self: *Self) bool;
    pub const endsSentence = gtk_text_iter_ends_sentence;

    extern fn gtk_text_iter_ends_tag(self: *Self, tag: ?*gtk.TextTag) bool;
    pub const endsTag = gtk_text_iter_ends_tag;

    extern fn gtk_text_iter_ends_word(self: *Self) bool;
    pub const endsWord = gtk_text_iter_ends_word;

    extern fn gtk_text_iter_equal(self: *Self, rhs: *gtk.TextIter) bool;
    pub const equal = gtk_text_iter_equal;

    extern fn gtk_text_iter_forward_char(self: *Self) bool;
    pub const forwardChar = gtk_text_iter_forward_char;

    extern fn gtk_text_iter_forward_chars(self: *Self, count: i32) bool;
    pub const forwardChars = gtk_text_iter_forward_chars;

    extern fn gtk_text_iter_forward_cursor_position(self: *Self) bool;
    pub const forwardCursorPosition = gtk_text_iter_forward_cursor_position;

    extern fn gtk_text_iter_forward_cursor_positions(self: *Self, count: i32) bool;
    pub const forwardCursorPositions = gtk_text_iter_forward_cursor_positions;

    extern fn gtk_text_iter_forward_find_char(self: *Self, pred: *const fn (ch: u32, user_data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, limit: ?*gtk.TextIter) bool;
    pub const forwardFindChar = gtk_text_iter_forward_find_char;

    extern fn gtk_text_iter_forward_line(self: *Self) bool;
    pub const forwardLine = gtk_text_iter_forward_line;

    extern fn gtk_text_iter_forward_lines(self: *Self, count: i32) bool;
    pub const forwardLines = gtk_text_iter_forward_lines;

    extern fn gtk_text_iter_forward_search(self: *Self, str: [*c]const u8, flags: gtk.TextSearchFlags, match_start: *gtk.TextIter, match_end: *gtk.TextIter, limit: ?*gtk.TextIter) bool;
    pub const forwardSearch = gtk_text_iter_forward_search;

    extern fn gtk_text_iter_forward_sentence_end(self: *Self) bool;
    pub const forwardSentenceEnd = gtk_text_iter_forward_sentence_end;

    extern fn gtk_text_iter_forward_sentence_ends(self: *Self, count: i32) bool;
    pub const forwardSentenceEnds = gtk_text_iter_forward_sentence_ends;

    extern fn gtk_text_iter_forward_to_end(self: *Self) void;
    pub const forwardToEnd = gtk_text_iter_forward_to_end;

    extern fn gtk_text_iter_forward_to_line_end(self: *Self) bool;
    pub const forwardToLineEnd = gtk_text_iter_forward_to_line_end;

    extern fn gtk_text_iter_forward_to_tag_toggle(self: *Self, tag: ?*gtk.TextTag) bool;
    pub const forwardToTagToggle = gtk_text_iter_forward_to_tag_toggle;

    extern fn gtk_text_iter_forward_visible_cursor_position(self: *Self) bool;
    pub const forwardVisibleCursorPosition = gtk_text_iter_forward_visible_cursor_position;

    extern fn gtk_text_iter_forward_visible_cursor_positions(self: *Self, count: i32) bool;
    pub const forwardVisibleCursorPositions = gtk_text_iter_forward_visible_cursor_positions;

    extern fn gtk_text_iter_forward_visible_line(self: *Self) bool;
    pub const forwardVisibleLine = gtk_text_iter_forward_visible_line;

    extern fn gtk_text_iter_forward_visible_lines(self: *Self, count: i32) bool;
    pub const forwardVisibleLines = gtk_text_iter_forward_visible_lines;

    extern fn gtk_text_iter_forward_visible_word_end(self: *Self) bool;
    pub const forwardVisibleWordEnd = gtk_text_iter_forward_visible_word_end;

    extern fn gtk_text_iter_forward_visible_word_ends(self: *Self, count: i32) bool;
    pub const forwardVisibleWordEnds = gtk_text_iter_forward_visible_word_ends;

    extern fn gtk_text_iter_forward_word_end(self: *Self) bool;
    pub const forwardWordEnd = gtk_text_iter_forward_word_end;

    extern fn gtk_text_iter_forward_word_ends(self: *Self, count: i32) bool;
    pub const forwardWordEnds = gtk_text_iter_forward_word_ends;

    extern fn gtk_text_iter_free(self: *Self) void;
    pub const free = gtk_text_iter_free;

    extern fn gtk_text_iter_get_buffer(self: *Self) ?*gtk.TextBuffer;
    pub const getBuffer = gtk_text_iter_get_buffer;

    extern fn gtk_text_iter_get_bytes_in_line(self: *Self) i32;
    pub const getBytesInLine = gtk_text_iter_get_bytes_in_line;

    extern fn gtk_text_iter_get_char(self: *Self) u32;
    pub const getChar = gtk_text_iter_get_char;

    extern fn gtk_text_iter_get_chars_in_line(self: *Self) i32;
    pub const getCharsInLine = gtk_text_iter_get_chars_in_line;

    extern fn gtk_text_iter_get_child_anchor(self: *Self) ?*gtk.TextChildAnchor;
    pub const getChildAnchor = gtk_text_iter_get_child_anchor;

    extern fn gtk_text_iter_get_language(self: *Self) ?*pango.Language;
    pub const getLanguage = gtk_text_iter_get_language;

    extern fn gtk_text_iter_get_line(self: *Self) i32;
    pub const getLine = gtk_text_iter_get_line;

    extern fn gtk_text_iter_get_line_index(self: *Self) i32;
    pub const getLineIndex = gtk_text_iter_get_line_index;

    extern fn gtk_text_iter_get_line_offset(self: *Self) i32;
    pub const getLineOffset = gtk_text_iter_get_line_offset;

    // Binding disabled (unknown arg/return type)
    // extern fn gtk_text_iter_get_marks(self: *Self) None;
    // pub const getMarks = gtk_text_iter_get_marks;

    extern fn gtk_text_iter_get_offset(self: *Self) i32;
    pub const getOffset = gtk_text_iter_get_offset;

    extern fn gtk_text_iter_get_paintable(self: *Self) ?*gdk.Paintable;
    pub const getPaintable = gtk_text_iter_get_paintable;

    extern fn gtk_text_iter_get_slice(self: *Self, end: *gtk.TextIter) [*c]const u8;
    pub const getSlice = gtk_text_iter_get_slice;

    // Binding disabled (unknown arg/return type)
    // extern fn gtk_text_iter_get_tags(self: *Self) None;
    // pub const getTags = gtk_text_iter_get_tags;

    extern fn gtk_text_iter_get_text(self: *Self, end: *gtk.TextIter) [*c]const u8;
    pub const getText = gtk_text_iter_get_text;

    // Binding disabled (unknown arg/return type)
    // extern fn gtk_text_iter_get_toggled_tags(self: *Self, toggled_on: bool) None;
    // pub const getToggledTags = gtk_text_iter_get_toggled_tags;

    extern fn gtk_text_iter_get_visible_line_index(self: *Self) i32;
    pub const getVisibleLineIndex = gtk_text_iter_get_visible_line_index;

    extern fn gtk_text_iter_get_visible_line_offset(self: *Self) i32;
    pub const getVisibleLineOffset = gtk_text_iter_get_visible_line_offset;

    extern fn gtk_text_iter_get_visible_slice(self: *Self, end: *gtk.TextIter) [*c]const u8;
    pub const getVisibleSlice = gtk_text_iter_get_visible_slice;

    extern fn gtk_text_iter_get_visible_text(self: *Self, end: *gtk.TextIter) [*c]const u8;
    pub const getVisibleText = gtk_text_iter_get_visible_text;

    extern fn gtk_text_iter_has_tag(self: *Self, tag: *gtk.TextTag) bool;
    pub const hasTag = gtk_text_iter_has_tag;

    extern fn gtk_text_iter_in_range(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter) bool;
    pub const inRange = gtk_text_iter_in_range;

    extern fn gtk_text_iter_inside_sentence(self: *Self) bool;
    pub const insideSentence = gtk_text_iter_inside_sentence;

    extern fn gtk_text_iter_inside_word(self: *Self) bool;
    pub const insideWord = gtk_text_iter_inside_word;

    extern fn gtk_text_iter_is_cursor_position(self: *Self) bool;
    pub const isCursorPosition = gtk_text_iter_is_cursor_position;

    extern fn gtk_text_iter_is_end(self: *Self) bool;
    pub const isEnd = gtk_text_iter_is_end;

    extern fn gtk_text_iter_is_start(self: *Self) bool;
    pub const isStart = gtk_text_iter_is_start;

    extern fn gtk_text_iter_order(self: *Self, second: *gtk.TextIter) void;
    pub const order = gtk_text_iter_order;

    extern fn gtk_text_iter_set_line(self: *Self, line_number: i32) void;
    pub const setLine = gtk_text_iter_set_line;

    extern fn gtk_text_iter_set_line_index(self: *Self, byte_on_line: i32) void;
    pub const setLineIndex = gtk_text_iter_set_line_index;

    extern fn gtk_text_iter_set_line_offset(self: *Self, char_on_line: i32) void;
    pub const setLineOffset = gtk_text_iter_set_line_offset;

    extern fn gtk_text_iter_set_offset(self: *Self, char_offset: i32) void;
    pub const setOffset = gtk_text_iter_set_offset;

    extern fn gtk_text_iter_set_visible_line_index(self: *Self, byte_on_line: i32) void;
    pub const setVisibleLineIndex = gtk_text_iter_set_visible_line_index;

    extern fn gtk_text_iter_set_visible_line_offset(self: *Self, char_on_line: i32) void;
    pub const setVisibleLineOffset = gtk_text_iter_set_visible_line_offset;

    extern fn gtk_text_iter_starts_line(self: *Self) bool;
    pub const startsLine = gtk_text_iter_starts_line;

    extern fn gtk_text_iter_starts_sentence(self: *Self) bool;
    pub const startsSentence = gtk_text_iter_starts_sentence;

    extern fn gtk_text_iter_starts_tag(self: *Self, tag: ?*gtk.TextTag) bool;
    pub const startsTag = gtk_text_iter_starts_tag;

    extern fn gtk_text_iter_starts_word(self: *Self) bool;
    pub const startsWord = gtk_text_iter_starts_word;

    extern fn gtk_text_iter_toggles_tag(self: *Self, tag: ?*gtk.TextTag) bool;
    pub const togglesTag = gtk_text_iter_toggles_tag;

};

test "gtk.TextIter" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 80), @sizeOf(TextIter));
}