// This file is auto generated do not edit
// InterfaceInfo(Toplevel)
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Toplevel = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_toplevel_begin_move(self: *Self, device: *gdk.Device, button: i32, x: f64, y: f64, timestamp: u32) void;
    pub const beginMove = gdk_toplevel_begin_move;

    extern fn gdk_toplevel_begin_resize(self: *Self, edge: gdk.SurfaceEdge, device: ?*gdk.Device, button: i32, x: f64, y: f64, timestamp: u32) void;
    pub const beginResize = gdk_toplevel_begin_resize;

    extern fn gdk_toplevel_focus(self: *Self, timestamp: u32) void;
    pub const focus = gdk_toplevel_focus;

    extern fn gdk_toplevel_get_state(self: *Self) gdk.ToplevelState;
    pub const getState = gdk_toplevel_get_state;

    extern fn gdk_toplevel_inhibit_system_shortcuts(self: *Self, event: ?*gdk.Event) void;
    pub const inhibitSystemShortcuts = gdk_toplevel_inhibit_system_shortcuts;

    extern fn gdk_toplevel_lower(self: *Self) bool;
    pub const lower = gdk_toplevel_lower;

    extern fn gdk_toplevel_minimize(self: *Self) bool;
    pub const minimize = gdk_toplevel_minimize;

    extern fn gdk_toplevel_present(self: *Self, layout: *gdk.ToplevelLayout) void;
    pub const present = gdk_toplevel_present;

    extern fn gdk_toplevel_restore_system_shortcuts(self: *Self) void;
    pub const restoreSystemShortcuts = gdk_toplevel_restore_system_shortcuts;

    extern fn gdk_toplevel_set_decorated(self: *Self, decorated: bool) void;
    pub const setDecorated = gdk_toplevel_set_decorated;

    extern fn gdk_toplevel_set_deletable(self: *Self, deletable: bool) void;
    pub const setDeletable = gdk_toplevel_set_deletable;

    extern fn gdk_toplevel_set_icon_list(self: *Self, surfaces: *glib.List) void;
    pub const setIconList = gdk_toplevel_set_icon_list;

    extern fn gdk_toplevel_set_modal(self: *Self, modal: bool) void;
    pub const setModal = gdk_toplevel_set_modal;

    extern fn gdk_toplevel_set_startup_id(self: *Self, startup_id: [*c]const u8) void;
    pub const setStartupId = gdk_toplevel_set_startup_id;

    extern fn gdk_toplevel_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = gdk_toplevel_set_title;

    extern fn gdk_toplevel_set_transient_for(self: *Self, parent: *gdk.Surface) void;
    pub const setTransientFor = gdk_toplevel_set_transient_for;

    extern fn gdk_toplevel_show_window_menu(self: *Self, event: *gdk.Event) bool;
    pub const showWindowMenu = gdk_toplevel_show_window_menu;

    extern fn gdk_toplevel_supports_edge_constraints(self: *Self) bool;
    pub const supportsEdgeConstraints = gdk_toplevel_supports_edge_constraints;

    extern fn gdk_toplevel_titlebar_gesture(self: *Self, gesture: gdk.TitlebarGesture) bool;
    pub const titlebarGesture = gdk_toplevel_titlebar_gesture;


    // Signals
    pub const Signals = enum(u8) {
        compute_size = 0,
    };

    pub const SignalNames = [_][:0]const u8{
      "compute-size",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
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
        return c.gdk_toplevel_get_type();
    }
};

test "gdk.Toplevel" {
    std.testing.refAllDecls(@This());
}