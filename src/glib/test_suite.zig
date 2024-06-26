// This file is auto generated do not edit
// StructInfo(TestSuite) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TestSuite = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_test_suite_add(self: *Self, test_case: *glib.TestCase) void;
    pub const add = g_test_suite_add;

    extern fn g_test_suite_add_suite(self: *Self, nestedsuite: *glib.TestSuite) void;
    pub const addSuite = g_test_suite_add_suite;

    extern fn g_test_suite_free(self: *Self) void;
    pub const free = g_test_suite_free;


    // GType
    pub inline fn gType() usize {
        return c.glib_test_suite_get_type();
    }
};

test "glib.TestSuite" {
    std.testing.refAllDecls(@This());
}