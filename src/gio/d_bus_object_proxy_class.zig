// This file is auto generated do not edit
// StructInfo(DBusObjectProxyClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectProxyClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(DBusObjectProxyClass);
}