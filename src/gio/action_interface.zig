// This file is auto generated do not edit
// StructInfo(ActionInterface) align(8) size(80)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActionInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    get_name: *const fn (action: *gio.Action) callconv(.C) [*c]const u8,
    get_parameter_type: *const fn (action: *gio.Action) callconv(.C) *glib.VariantType,
    get_state_type: *const fn (action: *gio.Action) callconv(.C) *glib.VariantType,
    get_state_hint: *const fn (action: *gio.Action) callconv(.C) *glib.Variant,
    get_enabled: *const fn (action: *gio.Action) callconv(.C) bool,
    get_state: *const fn (action: *gio.Action) callconv(.C) *glib.Variant,
    change_state: *const fn (action: *gio.Action, value: *glib.Variant) callconv(.C) void,
    activate: *const fn (action: *gio.Action, parameter: ?*glib.Variant) callconv(.C) void,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_action_interface_get_type();
    }
};

test "gio.ActionInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 80), @sizeOf(ActionInterface));
}