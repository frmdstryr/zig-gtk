// This file is auto generated do not edit
// StructInfo(IconIface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IconIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    hash: *const fn (icon: *gio.Icon) callconv(.C) u32,
    equal: *const fn (icon1: ?*gio.Icon, icon2: ?*gio.Icon) callconv(.C) bool,
    to_tokens: ?*anyopaque,
    from_tokens: ?*anyopaque,
    serialize: *const fn (icon: *gio.Icon) callconv(.C) *glib.Variant,

    // Constructors

    // Methods
};

test "gio.IconIface" {
    std.testing.refAllDecls(IconIface);
}