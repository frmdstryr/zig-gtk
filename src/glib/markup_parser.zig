// This file is auto generated do not edit
// StructInfo(MarkupParser)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MarkupParser = extern struct {
    const Self = @This();

    // Fields
    start_element: *const fn (context: *glib.MarkupParseContext, element_name: [*c]const u8, attribute_names: [*c]const u8, attribute_values: [*c]const u8, user_data: ?*anyopaque) callconv(.C) void,
    end_element: *const fn (context: *glib.MarkupParseContext, element_name: [*c]const u8, user_data: ?*anyopaque) callconv(.C) void,
    text: *const fn (context: *glib.MarkupParseContext, text: [*c]const u8, text_len: u64, user_data: ?*anyopaque) callconv(.C) void,
    passthrough: *const fn (context: *glib.MarkupParseContext, passthrough_text: [*c]const u8, text_len: u64, user_data: ?*anyopaque) callconv(.C) void,
    error_: *const fn (context: *glib.MarkupParseContext, error_: *glib.Error, user_data: ?*anyopaque) callconv(.C) void,

    // Constructors

    // Methods
};

test "glib.MarkupParser" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(MarkupParser));
}