// This file is auto generated do not edit
// StructInfo(AccessibleInterface) align(8) size(64)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const AccessibleInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    get_at_context: *const fn (self: *gtk.Accessible) callconv(.C) *gtk.ATContext,
    get_platform_state: *const fn (self: *gtk.Accessible, state: gtk.AccessiblePlatformState) callconv(.C) bool,
    get_accessible_parent: *const fn (self: *gtk.Accessible) callconv(.C) *gtk.Accessible,
    get_first_accessible_child: *const fn (self: *gtk.Accessible) callconv(.C) *gtk.Accessible,
    get_next_accessible_sibling: *const fn (self: *gtk.Accessible) callconv(.C) *gtk.Accessible,
    get_bounds: *const fn (self: *gtk.Accessible, x: *i32, y: *i32, width: *i32, height: *i32) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_accessible_interface_get_type();
    }
};

test "gtk.AccessibleInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(AccessibleInterface));
}