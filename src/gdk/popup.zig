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


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Popup);
}