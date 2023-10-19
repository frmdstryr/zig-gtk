// This file is auto generated do not edit
// StructInfo(InitableIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InitableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    init: *const fn (initable: *gio.Initable, cancellable: ?*gio.Cancellable) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.InitableIface" {
    std.testing.refAllDecls(InitableIface);
}