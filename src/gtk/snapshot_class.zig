// This file is auto generated do not edit
// StructInfo(SnapshotClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SnapshotClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_snapshot_class_get_type();
    }
};

test "gtk.SnapshotClass" {
    std.testing.refAllDecls(@This());
}