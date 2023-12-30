// This file is auto generated do not edit
// StructInfo(MountOperationClass) align(8) size(288)
const gtk = @import("../gtk.zig");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const MountOperationClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.MountOperationClass,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_mount_operation_class_get_type();
    }
};

test "gtk.MountOperationClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 288), @sizeOf(MountOperationClass));
}