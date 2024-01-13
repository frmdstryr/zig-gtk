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
    pub inline fn connectComputeSize(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, size: *gdk.ToplevelSize, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "compute-size", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectComputeSizeSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, size: *gdk.ToplevelSize) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "compute-size", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        decorated = 0,
        deletable = 1,
        fullscreen_mode = 2,
        icon_list = 3,
        modal = 4,
        shortcuts_inhibited = 5,
        startup_id = 6,
        state = 7,
        title = 8,
        transient_for = 9,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::decorated",
        "notify::deletable",
        "notify::fullscreen-mode",
        "notify::icon-list",
        "notify::modal",
        "notify::shortcuts-inhibited",
        "notify::startup-id",
        "notify::state",
        "notify::title",
        "notify::transient-for",
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
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_toplevel_get_type();
    }
};

test "gdk.Toplevel" {
    std.testing.refAllDecls(@This());
}