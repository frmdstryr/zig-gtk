// This file is auto generated do not edit
// StructInfo(UnixFDListClass) align(8) size(176)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixFDListClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_fd_list_class_get_type();
    }
};

test "gio.UnixFDListClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 176), @sizeOf(UnixFDListClass));
}