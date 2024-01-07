// This file is auto generated do not edit
// InterfaceInfo(Action)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Action = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_action_activate(self: *Self, parameter: ?*glib.Variant) void;
    pub const activate = g_action_activate;

    extern fn g_action_change_state(self: *Self, value: *glib.Variant) void;
    pub const changeState = g_action_change_state;

    extern fn g_action_get_enabled(self: *Self) bool;
    pub const getEnabled = g_action_get_enabled;

    extern fn g_action_get_name(self: *Self) [*c]const u8;
    pub const getName = g_action_get_name;

    extern fn g_action_get_parameter_type(self: *Self) ?*glib.VariantType;
    pub const getParameterType = g_action_get_parameter_type;

    extern fn g_action_get_state(self: *Self) ?*glib.Variant;
    pub const getState = g_action_get_state;

    extern fn g_action_get_state_hint(self: *Self) ?*glib.Variant;
    pub const getStateHint = g_action_get_state_hint;

    extern fn g_action_get_state_type(self: *Self) ?*glib.VariantType;
    pub const getStateType = g_action_get_state_type;

    extern fn g_action_name_is_valid(action_name: [*c]const u8) bool;
    pub const nameIsValid = g_action_name_is_valid;

    extern fn g_action_parse_detailed_name(detailed_name: [*c]const u8, action_name: *[*c]const u8, target_value: *glib.Variant) bool;
    pub const parseDetailedName = g_action_parse_detailed_name;

    extern fn g_action_print_detailed_name(action_name: [*c]const u8, target_value: ?*glib.Variant) [*c]const u8;
    pub const printDetailedName = g_action_print_detailed_name;


    // Properties
    pub const Properties = enum(u8) {
        enabled = 0,
        name = 1,
        parameter_type = 2,
        state = 3,
        state_type = 4,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::enabled",
        "notify::name",
        "notify::parameter-type",
        "notify::state",
        "notify::state-type",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_action_get_type();
    }
};

test "gio.Action" {
    std.testing.refAllDecls(@This());
}