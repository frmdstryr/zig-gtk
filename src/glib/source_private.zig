// This file is auto generated do not edit
// StructInfo(SourcePrivate) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SourcePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_source_private_get_type();
    }
};

test "glib.SourcePrivate" {
    std.testing.refAllDecls(@This());
}