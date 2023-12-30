// This file is auto generated do not edit
// StructInfo(SnapshotClass) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SnapshotClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_snapshot_class_get_type();
    }
};

test "gdk.SnapshotClass" {
    std.testing.refAllDecls(@This());
}