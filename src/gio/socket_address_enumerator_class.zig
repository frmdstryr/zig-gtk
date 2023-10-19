// This file is auto generated do not edit
// StructInfo(SocketAddressEnumeratorClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketAddressEnumeratorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    next: *const fn (enumerator: *gio.SocketAddressEnumerator, cancellable: ?*gio.Cancellable) callconv(.C) *gio.SocketAddress,
    next_async: *const fn (enumerator: *gio.SocketAddressEnumerator, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    next_finish: *const fn (enumerator: *gio.SocketAddressEnumerator, result: *gio.AsyncResult) callconv(.C) *gio.SocketAddress,

    // Constructors

    // Methods
};

test "gio.SocketAddressEnumeratorClass" {
    std.testing.refAllDecls(SocketAddressEnumeratorClass);
}