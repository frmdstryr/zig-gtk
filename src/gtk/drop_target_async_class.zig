// This file is auto generated do not edit
// StructInfo(DropTargetAsyncClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DropTargetAsyncClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_drop_target_async_class_get_type();
    }
};

test "gtk.DropTargetAsyncClass" {
    std.testing.refAllDecls(@This());
}