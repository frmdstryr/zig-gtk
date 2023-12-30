// This file is auto generated do not edit
// StructInfo(ShortcutManagerInterface) align(8) size(32)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ShortcutManagerInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    add_controller: *const fn (self: *gtk.ShortcutManager, controller: *gtk.ShortcutController) callconv(.C) void,
    remove_controller: *const fn (self: *gtk.ShortcutManager, controller: *gtk.ShortcutController) callconv(.C) void,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_shortcut_manager_interface_get_type();
    }
};

test "gtk.ShortcutManagerInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(ShortcutManagerInterface));
}