// This file is auto generated do not edit
// StructInfo(BuildableParser)
const gtk = @import("../gtk.zig");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const BuildableParser = extern struct {
    const Self = @This();

    // Fields
    start_element: *const fn (context: *gtk.BuildableParseContext, element_name: [*c]const u8, attribute_names: [*c]const u8, attribute_values: [*c]const u8, user_data: ?*anyopaque) callconv(.C) void,
    end_element: *const fn (context: *gtk.BuildableParseContext, element_name: [*c]const u8, user_data: ?*anyopaque) callconv(.C) void,
    text: *const fn (context: *gtk.BuildableParseContext, text: [*c]const u8, text_len: u64, user_data: ?*anyopaque) callconv(.C) void,
    error_: *const fn (context: *gtk.BuildableParseContext, error_: *glib.Error, user_data: ?*anyopaque) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.BuildableParser" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(BuildableParser));
}