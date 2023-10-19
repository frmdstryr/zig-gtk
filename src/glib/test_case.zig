// This file is auto generated do not edit
// StructInfo(TestCase)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TestCase = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_test_case_free(self: *Self) void;
    pub const free = g_test_case_free;

};

test "glib.TestCase" {
    std.testing.refAllDecls(@This());
}