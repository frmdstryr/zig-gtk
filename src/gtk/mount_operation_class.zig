// This file is auto generated do not edit
// StructInfo(MountOperationClass)
const gtk = @import("../gtk.zig");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const MountOperationClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.MountOperationClass,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.MountOperationClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 288), @sizeOf(MountOperationClass));
}