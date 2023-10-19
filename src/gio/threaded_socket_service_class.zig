// This file is auto generated do not edit
// StructInfo(ThreadedSocketServiceClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ThreadedSocketServiceClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketServiceClass,
    run: *const fn (service: *gio.ThreadedSocketService, connection: *gio.SocketConnection, source_object: *gobject.Object) callconv(.C) bool,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.ThreadedSocketServiceClass" {
    std.testing.refAllDecls(ThreadedSocketServiceClass);
}