// This file is auto generated do not edit
// StructInfo(ShortcutManagerInterface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ShortcutManagerInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    add_controller: *const fn (self: *gtk.ShortcutManager, controller: *gtk.ShortcutController) callconv(.C) void,
    remove_controller: *const fn (self: *gtk.ShortcutManager, controller: *gtk.ShortcutController) callconv(.C) void,

    // Constructors

    // Methods
};

test "gtk.ShortcutManagerInterface" {
    std.testing.refAllDecls(ShortcutManagerInterface);
}