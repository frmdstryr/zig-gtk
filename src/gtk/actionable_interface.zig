// This file is auto generated do not edit
// StructInfo(ActionableInterface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const ActionableInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    get_action_name: *const fn (actionable: *gtk.Actionable) callconv(.C) [*c]const u8,
    set_action_name: *const fn (actionable: *gtk.Actionable, action_name: [*c]const u8) callconv(.C) void,
    get_action_target_value: *const fn (actionable: *gtk.Actionable) callconv(.C) *glib.Variant,
    set_action_target_value: *const fn (actionable: *gtk.Actionable, target_value: ?*glib.Variant) callconv(.C) void,

    // Constructors

    // Methods
};

test "gtk.ActionableInterface" {
    std.testing.refAllDecls(ActionableInterface);
}