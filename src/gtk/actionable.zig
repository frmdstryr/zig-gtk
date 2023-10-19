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


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Actionable);
}