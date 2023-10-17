// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const TestLogMsg = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_test_log_msg_free(self: *Self) void;
    pub const free = g_test_log_msg_free;

};

test {
    std.testing.refAllDecls(TestLogMsg);
}