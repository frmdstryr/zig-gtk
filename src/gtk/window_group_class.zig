// This file is auto generated do not edit
// StructInfo(WindowGroupClass) align(8) size(168)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const WindowGroupClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_window_group_class_get_type();
    }
};

test "gtk.WindowGroupClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 168), @sizeOf(WindowGroupClass));
}