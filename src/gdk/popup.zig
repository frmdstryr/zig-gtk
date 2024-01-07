// This file is auto generated do not edit
// InterfaceInfo(Popup)
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Popup = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_popup_get_autohide(self: *Self) bool;
    pub const getAutohide = gdk_popup_get_autohide;

    extern fn gdk_popup_get_parent(self: *Self) ?*gdk.Surface;
    pub const getParent = gdk_popup_get_parent;

    extern fn gdk_popup_get_position_x(self: *Self) i32;
    pub const getPositionX = gdk_popup_get_position_x;

    extern fn gdk_popup_get_position_y(self: *Self) i32;
    pub const getPositionY = gdk_popup_get_position_y;

    extern fn gdk_popup_get_rect_anchor(self: *Self) gdk.Gravity;
    pub const getRectAnchor = gdk_popup_get_rect_anchor;

    extern fn gdk_popup_get_surface_anchor(self: *Self) gdk.Gravity;
    pub const getSurfaceAnchor = gdk_popup_get_surface_anchor;

    extern fn gdk_popup_present(self: *Self, width: i32, height: i32, layout: *gdk.PopupLayout) bool;
    pub const present = gdk_popup_present;


    // Properties
    pub const Properties = enum(u8) {
        autohide = 0,
        parent = 1,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::autohide",
        "notify::parent",
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
        return c.gdk_popup_get_type();
    }
};

test "gdk.Popup" {
    std.testing.refAllDecls(@This());
}