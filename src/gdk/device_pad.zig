// This file is auto generated do not edit
// InterfaceInfo(DevicePad)
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DevicePad = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_device_pad_get_feature_group(self: *Self, feature: gdk.DevicePadFeature, feature_idx: i32) i32;
    pub const getFeatureGroup = gdk_device_pad_get_feature_group;

    extern fn gdk_device_pad_get_group_n_modes(self: *Self, group_idx: i32) i32;
    pub const getGroupNModes = gdk_device_pad_get_group_n_modes;

    extern fn gdk_device_pad_get_n_features(self: *Self, feature: gdk.DevicePadFeature) i32;
    pub const getNFeatures = gdk_device_pad_get_n_features;

    extern fn gdk_device_pad_get_n_groups(self: *Self) i32;
    pub const getNGroups = gdk_device_pad_get_n_groups;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_device_pad_get_type();
    }
};

test "gdk.DevicePad" {
    std.testing.refAllDecls(@This());
}