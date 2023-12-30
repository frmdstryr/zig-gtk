// This file is auto generated do not edit
// StructInfo(FileEnumeratorPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileEnumeratorPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_enumerator_private_get_type();
    }
};

test "gio.FileEnumeratorPrivate" {
    std.testing.refAllDecls(@This());
}