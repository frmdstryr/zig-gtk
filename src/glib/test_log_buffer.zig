// This file is auto generated do not edit
// StructInfo(TestLogBuffer)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TestLogBuffer = extern struct {
    const Self = @This();

    // Fields
    data: *glib.String,
    msgs: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_test_log_buffer_free(self: *Self) void;
    pub const free = g_test_log_buffer_free;

    extern fn g_test_log_buffer_push(self: *Self, n_bytes: u32, bytes: u8) void;
    pub const push = g_test_log_buffer_push;

};

test "glib.TestLogBuffer" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(TestLogBuffer));
}