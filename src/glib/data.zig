// This file is auto generated do not edit
// StructInfo(Data) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Data = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_data_get_type();
    }
};

test "glib.Data" {
    std.testing.refAllDecls(@This());
}