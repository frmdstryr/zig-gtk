// This file is auto generated do not edit
// StructInfo(CancellableClass) align(8) size(184)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CancellableClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    cancelled: *const fn (cancellable: ?*gio.Cancellable) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_cancellable_class_get_type();
    }
};

test "gio.CancellableClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 184), @sizeOf(CancellableClass));
}