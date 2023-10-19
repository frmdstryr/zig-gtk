// This file is auto generated do not edit
// StructInfo(CancellableClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CancellableClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    cancelled: *const fn (cancellable: ?*gio.Cancellable) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(CancellableClass);
}