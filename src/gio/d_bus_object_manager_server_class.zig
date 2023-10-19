// This file is auto generated do not edit
// StructInfo(DBusObjectManagerServerClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusObjectManagerServerClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(DBusObjectManagerServerClass);
}