// This file is auto generated do not edit
// StructInfo(TestConfig)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TestConfig = extern struct {
    const Self = @This();

    // Fields
    test_initialized: bool,
    test_quick: bool,
    test_perf: bool,
    test_verbose: bool,
    test_quiet: bool,
    test_undefined: bool,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TestConfig);
}