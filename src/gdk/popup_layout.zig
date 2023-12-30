// This file is auto generated do not edit
// StructInfo(PopupLayout) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PopupLayout = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gdk_popup_layout_new(anchor_rect: *gdk.Rectangle, rect_anchor: gdk.Gravity, surface_anchor: gdk.Gravity) ?*Self;
    pub const new = gdk_popup_layout_new;


    // Methods
    extern fn gdk_popup_layout_copy(self: *Self) ?*gdk.PopupLayout;
    pub const copy = gdk_popup_layout_copy;

    extern fn gdk_popup_layout_equal(self: *Self, other: *gdk.PopupLayout) bool;
    pub const equal = gdk_popup_layout_equal;

    extern fn gdk_popup_layout_get_anchor_hints(self: *Self) gdk.AnchorHints;
    pub const getAnchorHints = gdk_popup_layout_get_anchor_hints;

    extern fn gdk_popup_layout_get_anchor_rect(self: *Self) ?*gdk.Rectangle;
    pub const getAnchorRect = gdk_popup_layout_get_anchor_rect;

    extern fn gdk_popup_layout_get_offset(self: *Self, dx: i32, dy: i32) void;
    pub const getOffset = gdk_popup_layout_get_offset;

    extern fn gdk_popup_layout_get_rect_anchor(self: *Self) gdk.Gravity;
    pub const getRectAnchor = gdk_popup_layout_get_rect_anchor;

    extern fn gdk_popup_layout_get_shadow_width(self: *Self, left: i32, right: i32, top: i32, bottom: i32) void;
    pub const getShadowWidth = gdk_popup_layout_get_shadow_width;

    extern fn gdk_popup_layout_get_surface_anchor(self: *Self) gdk.Gravity;
    pub const getSurfaceAnchor = gdk_popup_layout_get_surface_anchor;

    extern fn gdk_popup_layout_ref(self: *Self) ?*gdk.PopupLayout;
    pub const ref = gdk_popup_layout_ref;

    extern fn gdk_popup_layout_set_anchor_hints(self: *Self, anchor_hints: gdk.AnchorHints) void;
    pub const setAnchorHints = gdk_popup_layout_set_anchor_hints;

    extern fn gdk_popup_layout_set_anchor_rect(self: *Self, anchor_rect: *gdk.Rectangle) void;
    pub const setAnchorRect = gdk_popup_layout_set_anchor_rect;

    extern fn gdk_popup_layout_set_offset(self: *Self, dx: i32, dy: i32) void;
    pub const setOffset = gdk_popup_layout_set_offset;

    extern fn gdk_popup_layout_set_rect_anchor(self: *Self, anchor: gdk.Gravity) void;
    pub const setRectAnchor = gdk_popup_layout_set_rect_anchor;

    extern fn gdk_popup_layout_set_shadow_width(self: *Self, left: i32, right: i32, top: i32, bottom: i32) void;
    pub const setShadowWidth = gdk_popup_layout_set_shadow_width;

    extern fn gdk_popup_layout_set_surface_anchor(self: *Self, anchor: gdk.Gravity) void;
    pub const setSurfaceAnchor = gdk_popup_layout_set_surface_anchor;

    extern fn gdk_popup_layout_unref(self: *Self) void;
    pub const unref = gdk_popup_layout_unref;


    // GType
    pub inline fn gType() usize {
        return c.gdk_popup_layout_get_type();
    }
};

test "gdk.PopupLayout" {
    std.testing.refAllDecls(@This());
}