// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const TestLogBuffer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_test_log_buffer_free(self: *Self) void;
    pub const free = g_test_log_buffer_free;

    extern fn g_test_log_buffer_push(self: *Self, n_bytes: u32, bytes: u8) void;
    pub const push = g_test_log_buffer_push;

};

test {
    std.testing.refAllDecls(TestLogBuffer);
}