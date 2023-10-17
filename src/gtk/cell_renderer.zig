// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const CellRenderer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_cell_renderer_activate(self: *Self, event: *gdk.Event, widget: *gtk.Widget, path: [*c]const u8, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) bool;
    pub const activate = gtk_cell_renderer_activate;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_cell_renderer_get_aligned_area(self: *Self, widget: *gtk.Widget, flags: gtk.CellRendererState, cell_area: *gdk.Rectangle, aligned_area: gdk.Rectangle) void;
    pub const getAlignedArea = gtk_cell_renderer_get_aligned_area;

    extern fn gtk_cell_renderer_get_alignment(self: *Self, xalign: f32, yalign: f32) void;
    pub const getAlignment = gtk_cell_renderer_get_alignment;

    extern fn gtk_cell_renderer_get_fixed_size(self: *Self, width: i32, height: i32) void;
    pub const getFixedSize = gtk_cell_renderer_get_fixed_size;

    extern fn gtk_cell_renderer_get_is_expanded(self: *Self) bool;
    pub const getIsExpanded = gtk_cell_renderer_get_is_expanded;

    extern fn gtk_cell_renderer_get_is_expander(self: *Self) bool;
    pub const getIsExpander = gtk_cell_renderer_get_is_expander;

    extern fn gtk_cell_renderer_get_padding(self: *Self, xpad: i32, ypad: i32) void;
    pub const getPadding = gtk_cell_renderer_get_padding;

    extern fn gtk_cell_renderer_get_preferred_height(self: *Self, widget: *gtk.Widget, minimum_size: i32, natural_size: i32) void;
    pub const getPreferredHeight = gtk_cell_renderer_get_preferred_height;

    extern fn gtk_cell_renderer_get_preferred_height_for_width(self: *Self, widget: *gtk.Widget, width: i32, minimum_height: i32, natural_height: i32) void;
    pub const getPreferredHeightForWidth = gtk_cell_renderer_get_preferred_height_for_width;

    extern fn gtk_cell_renderer_get_preferred_size(self: *Self, widget: *gtk.Widget, minimum_size: gtk.Requisition, natural_size: gtk.Requisition) void;
    pub const getPreferredSize = gtk_cell_renderer_get_preferred_size;

    extern fn gtk_cell_renderer_get_preferred_width(self: *Self, widget: *gtk.Widget, minimum_size: i32, natural_size: i32) void;
    pub const getPreferredWidth = gtk_cell_renderer_get_preferred_width;

    extern fn gtk_cell_renderer_get_preferred_width_for_height(self: *Self, widget: *gtk.Widget, height: i32, minimum_width: i32, natural_width: i32) void;
    pub const getPreferredWidthForHeight = gtk_cell_renderer_get_preferred_width_for_height;

    extern fn gtk_cell_renderer_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_cell_renderer_get_request_mode;

    extern fn gtk_cell_renderer_get_sensitive(self: *Self) bool;
    pub const getSensitive = gtk_cell_renderer_get_sensitive;

    extern fn gtk_cell_renderer_get_state(self: *Self, widget: *gtk.Widget, cell_state: gtk.CellRendererState) gtk.StateFlags;
    pub const getState = gtk_cell_renderer_get_state;

    extern fn gtk_cell_renderer_get_visible(self: *Self) bool;
    pub const getVisible = gtk_cell_renderer_get_visible;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gtk_cell_renderer_is_activatable(self: *Self) bool;
    pub const isActivatable = gtk_cell_renderer_is_activatable;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_cell_renderer_set_alignment(self: *Self, xalign: f32, yalign: f32) void;
    pub const setAlignment = gtk_cell_renderer_set_alignment;

    extern fn gtk_cell_renderer_set_fixed_size(self: *Self, width: i32, height: i32) void;
    pub const setFixedSize = gtk_cell_renderer_set_fixed_size;

    extern fn gtk_cell_renderer_set_is_expanded(self: *Self, is_expanded: bool) void;
    pub const setIsExpanded = gtk_cell_renderer_set_is_expanded;

    extern fn gtk_cell_renderer_set_is_expander(self: *Self, is_expander: bool) void;
    pub const setIsExpander = gtk_cell_renderer_set_is_expander;

    extern fn gtk_cell_renderer_set_padding(self: *Self, xpad: i32, ypad: i32) void;
    pub const setPadding = gtk_cell_renderer_set_padding;

    extern fn gtk_cell_renderer_set_sensitive(self: *Self, sensitive: bool) void;
    pub const setSensitive = gtk_cell_renderer_set_sensitive;

    extern fn gtk_cell_renderer_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_cell_renderer_set_visible;

    extern fn gtk_cell_renderer_snapshot(self: *Self, snapshot: *gtk.Snapshot, widget: *gtk.Widget, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) void;
    pub const snapshot = gtk_cell_renderer_snapshot;

    extern fn gtk_cell_renderer_start_editing(self: *Self, event: *gdk.Event, widget: *gtk.Widget, path: [*c]const u8, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) ?*gtk.CellEditable;
    pub const startEditing = gtk_cell_renderer_start_editing;

    extern fn gtk_cell_renderer_stop_editing(self: *Self, canceled: bool) void;
    pub const stopEditing = gtk_cell_renderer_stop_editing;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asInitiallyUnowned(self: *Self) *gobject.InitiallyUnowned {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(CellRenderer);
}