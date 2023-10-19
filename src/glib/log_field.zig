// This file is auto generated do not edit
// StructInfo(LogField)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LogField = extern struct {
    const Self = @This();

    // Fields
    key: [*c]const u8,
    value: ?*anyopaque,
    length: i64,

    // Constructors

    // Methods
};

test "glib.LogField" {
    std.testing.refAllDecls(LogField);
}