// This file is auto generated do not edit
// StructInfo(TestCase) align(1) size(0)
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


    // GType
    pub inline fn gType() usize {
        return c.glib_test_case_get_type();
    }
};

test "glib.TestCase" {
    std.testing.refAllDecls(@This());
}