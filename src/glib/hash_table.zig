// This file is auto generated do not edit
// StructInfo(HashTable) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const HashTable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_hash_table_get_type();
    }
};

test "glib.HashTable" {
    std.testing.refAllDecls(@This());
}