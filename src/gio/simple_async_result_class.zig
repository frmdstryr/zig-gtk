// This file is auto generated do not edit
// StructInfo(SimpleAsyncResultClass) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SimpleAsyncResultClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_simple_async_result_class_get_type();
    }
};

test "gio.SimpleAsyncResultClass" {
    std.testing.refAllDecls(@This());
}