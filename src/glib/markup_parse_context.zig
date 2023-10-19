// This file is auto generated do not edit
// StructInfo(MarkupParseContext)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MarkupParseContext = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_markup_parse_context_new(parser: *glib.MarkupParser, flags: glib.MarkupParseFlags, user_data: ?*anyopaque, user_data_dnotify: *const fn (data: ?*anyopaque) callconv(.C) void) ?*Self;
    pub const new = g_markup_parse_context_new;


    // Methods
    extern fn g_markup_parse_context_end_parse(self: *Self) bool;
    pub const endParse = g_markup_parse_context_end_parse;

    extern fn g_markup_parse_context_free(self: *Self) void;
    pub const free = g_markup_parse_context_free;

    extern fn g_markup_parse_context_get_element(self: *Self) [*c]const u8;
    pub const getElement = g_markup_parse_context_get_element;

    extern fn g_markup_parse_context_get_position(self: *Self, line_number: i32, char_number: i32) void;
    pub const getPosition = g_markup_parse_context_get_position;

    extern fn g_markup_parse_context_get_user_data(self: *Self) ?*anyopaque;
    pub const getUserData = g_markup_parse_context_get_user_data;

    extern fn g_markup_parse_context_parse(self: *Self, text: [*c]const u8, text_len: i64) bool;
    pub const parse = g_markup_parse_context_parse;

    extern fn g_markup_parse_context_pop(self: *Self) ?*anyopaque;
    pub const pop = g_markup_parse_context_pop;

    extern fn g_markup_parse_context_push(self: *Self, parser: *glib.MarkupParser, user_data: ?*anyopaque) void;
    pub const push = g_markup_parse_context_push;

    extern fn g_markup_parse_context_ref(self: *Self) ?*glib.MarkupParseContext;
    pub const ref = g_markup_parse_context_ref;

    extern fn g_markup_parse_context_unref(self: *Self) void;
    pub const unref = g_markup_parse_context_unref;

};

test {
    std.testing.refAllDecls(MarkupParseContext);
}