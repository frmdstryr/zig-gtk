// This file is auto generated do not edit
// InterfaceInfo(Actionable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const Actionable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_actionable_get_action_name(self: *Self) [*c]const u8;
    pub const getActionName = gtk_actionable_get_action_name;

    extern fn gtk_actionable_get_action_target_value(self: *Self) ?*glib.Variant;
    pub const getActionTargetValue = gtk_actionable_get_action_target_value;

    extern fn gtk_actionable_set_action_name(self: *Self, action_name: [*c]const u8) void;
    pub const setActionName = gtk_actionable_set_action_name;

    extern fn gtk_actionable_set_action_target_value(self: *Self, target_value: ?*glib.Variant) void;
    pub const setActionTargetValue = gtk_actionable_set_action_target_value;

    extern fn gtk_actionable_set_detailed_action_name(self: *Self, detailed_action_name: [*c]const u8) void;
    pub const setDetailedActionName = gtk_actionable_set_detailed_action_name;


    // Properties
    pub const Properties = enum(u8) {
        action_name = 0,
        action_target = 1,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::action-name",
        "notify::action-target",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
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
        return c.gtk_actionable_get_type();
    }
};

test "gtk.Actionable" {
    std.testing.refAllDecls(@This());
}