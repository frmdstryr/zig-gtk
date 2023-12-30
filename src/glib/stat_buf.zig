// This file is auto generated do not edit
// StructInfo(StatBuf) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const StatBuf = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_stat_buf_get_type();
    }
};

test "glib.StatBuf" {
    std.testing.refAllDecls(@This());
}