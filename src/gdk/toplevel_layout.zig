// This file is auto generated do not edit
// StructInfo(ToplevelLayout)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ToplevelLayout = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gdk_toplevel_layout_new() ?*Self;
    pub const new = gdk_toplevel_layout_new;


    // Methods
    extern fn gdk_toplevel_layout_copy(self: *Self) ?*gdk.ToplevelLayout;
    pub const copy = gdk_toplevel_layout_copy;

    extern fn gdk_toplevel_layout_equal(self: *Self, other: *gdk.ToplevelLayout) bool;
    pub const equal = gdk_toplevel_layout_equal;

    extern fn gdk_toplevel_layout_get_fullscreen(self: *Self, fullscreen: bool) bool;
    pub const getFullscreen = gdk_toplevel_layout_get_fullscreen;

    extern fn gdk_toplevel_layout_get_fullscreen_monitor(self: *Self) ?*gdk.Monitor;
    pub const getFullscreenMonitor = gdk_toplevel_layout_get_fullscreen_monitor;

    extern fn gdk_toplevel_layout_get_maximized(self: *Self, maximized: bool) bool;
    pub const getMaximized = gdk_toplevel_layout_get_maximized;

    extern fn gdk_toplevel_layout_get_resizable(self: *Self) bool;
    pub const getResizable = gdk_toplevel_layout_get_resizable;

    extern fn gdk_toplevel_layout_ref(self: *Self) ?*gdk.ToplevelLayout;
    pub const ref = gdk_toplevel_layout_ref;

    extern fn gdk_toplevel_layout_set_fullscreen(self: *Self, fullscreen: bool, monitor: ?*gdk.Monitor) void;
    pub const setFullscreen = gdk_toplevel_layout_set_fullscreen;

    extern fn gdk_toplevel_layout_set_maximized(self: *Self, maximized: bool) void;
    pub const setMaximized = gdk_toplevel_layout_set_maximized;

    extern fn gdk_toplevel_layout_set_resizable(self: *Self, resizable: bool) void;
    pub const setResizable = gdk_toplevel_layout_set_resizable;

    extern fn gdk_toplevel_layout_unref(self: *Self) void;
    pub const unref = gdk_toplevel_layout_unref;

};

test "gdk.ToplevelLayout" {
    std.testing.refAllDecls(@This());
}