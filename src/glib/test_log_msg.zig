// This file is auto generated do not edit
// StructInfo(TestLogMsg)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TestLogMsg = extern struct {
    const Self = @This();

    // Fields
    log_type: *glib.TestLogType,
    n_strings: u32,
    strings: [*c]const u8,
    n_nums: u32,
    nums: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_test_log_msg_free(self: *Self) void;
    pub const free = g_test_log_msg_free;

};

test {
    std.testing.refAllDecls(TestLogMsg);
}