// This file is auto generated do not edit
// ObjectInfo(CellRendererPixbuf)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const CellRendererPixbuf = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.InitiallyUnowned,
    priv: *gtk.CellRendererPrivate,

    // Constructors
    extern fn gtk_cell_renderer_pixbuf_new() ?*Self;
    pub const new = gtk_cell_renderer_pixbuf_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_cell_renderer_activate(self: *Self, event: *gdk.Event, widget: *gtk.Widget, path: [*c]const u8, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) bool;
    pub const activate = gtk_cell_renderer_activate;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_cell_renderer_get_aligned_area(self: *Self, widget: *gtk.Widget, flags: gtk.CellRendererState, cell_area: *gdk.Rectangle, aligned_area: *gdk.Rectangle) void;
    pub const getAlignedArea = gtk_cell_renderer_get_aligned_area;

    extern fn gtk_cell_renderer_get_alignment(self: *Self, xalign: *f32, yalign: *f32) void;
    pub const getAlignment = gtk_cell_renderer_get_alignment;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_cell_renderer_get_fixed_size(self: *Self, width: *i32, height: *i32) void;
    pub const getFixedSize = gtk_cell_renderer_get_fixed_size;

    extern fn gtk_cell_renderer_get_is_expanded(self: *Self) bool;
    pub const getIsExpanded = gtk_cell_renderer_get_is_expanded;

    extern fn gtk_cell_renderer_get_is_expander(self: *Self) bool;
    pub const getIsExpander = gtk_cell_renderer_get_is_expander;

    extern fn gtk_cell_renderer_get_padding(self: *Self, xpad: *i32, ypad: *i32) void;
    pub const getPadding = gtk_cell_renderer_get_padding;

    extern fn gtk_cell_renderer_get_preferred_height(self: *Self, widget: *gtk.Widget, minimum_size: *i32, natural_size: *i32) void;
    pub const getPreferredHeight = gtk_cell_renderer_get_preferred_height;

    extern fn gtk_cell_renderer_get_preferred_height_for_width(self: *Self, widget: *gtk.Widget, width: i32, minimum_height: *i32, natural_height: *i32) void;
    pub const getPreferredHeightForWidth = gtk_cell_renderer_get_preferred_height_for_width;

    extern fn gtk_cell_renderer_get_preferred_size(self: *Self, widget: *gtk.Widget, minimum_size: *gtk.Requisition, natural_size: *gtk.Requisition) void;
    pub const getPreferredSize = gtk_cell_renderer_get_preferred_size;

    extern fn gtk_cell_renderer_get_preferred_width(self: *Self, widget: *gtk.Widget, minimum_size: *i32, natural_size: *i32) void;
    pub const getPreferredWidth = gtk_cell_renderer_get_preferred_width;

    extern fn gtk_cell_renderer_get_preferred_width_for_height(self: *Self, widget: *gtk.Widget, height: i32, minimum_width: *i32, natural_width: *i32) void;
    pub const getPreferredWidthForHeight = gtk_cell_renderer_get_preferred_width_for_height;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_cell_renderer_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_cell_renderer_get_request_mode;

    extern fn gtk_cell_renderer_get_sensitive(self: *Self) bool;
    pub const getSensitive = gtk_cell_renderer_get_sensitive;

    extern fn gtk_cell_renderer_get_state(self: *Self, widget: ?*gtk.Widget, cell_state: gtk.CellRendererState) gtk.StateFlags;
    pub const getState = gtk_cell_renderer_get_state;

    extern fn gtk_cell_renderer_get_visible(self: *Self) bool;
    pub const getVisible = gtk_cell_renderer_get_visible;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_cell_renderer_is_activatable(self: *Self) bool;
    pub const isActivatable = gtk_cell_renderer_is_activatable;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_cell_renderer_set_alignment(self: *Self, xalign: f32, yalign: f32) void;
    pub const setAlignment = gtk_cell_renderer_set_alignment;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_cell_renderer_set_fixed_size(self: *Self, width: i32, height: i32) void;
    pub const setFixedSize = gtk_cell_renderer_set_fixed_size;

    extern fn gtk_cell_renderer_set_is_expanded(self: *Self, is_expanded: bool) void;
    pub const setIsExpanded = gtk_cell_renderer_set_is_expanded;

    extern fn gtk_cell_renderer_set_is_expander(self: *Self, is_expander: bool) void;
    pub const setIsExpander = gtk_cell_renderer_set_is_expander;

    extern fn gtk_cell_renderer_set_padding(self: *Self, xpad: i32, ypad: i32) void;
    pub const setPadding = gtk_cell_renderer_set_padding;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_cell_renderer_set_sensitive(self: *Self, sensitive: bool) void;
    pub const setSensitive = gtk_cell_renderer_set_sensitive;

    extern fn gtk_cell_renderer_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_cell_renderer_set_visible;

    extern fn gtk_cell_renderer_snapshot(self: *Self, snapshot_: *gtk.Snapshot, widget: *gtk.Widget, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) void;
    pub const snapshot = gtk_cell_renderer_snapshot;

    extern fn gtk_cell_renderer_start_editing(self: *Self, event: ?*gdk.Event, widget: *gtk.Widget, path: [*c]const u8, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) ?*gtk.CellEditable;
    pub const startEditing = gtk_cell_renderer_start_editing;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn gtk_cell_renderer_stop_editing(self: *Self, canceled: bool) void;
    pub const stopEditing = gtk_cell_renderer_stop_editing;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectEditingCanceled(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "editing-canceled", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEditingCanceledSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "editing-canceled", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectEditingStarted(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, editable: *gtk.CellEditable, path: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "editing-started", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEditingStartedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, editable: *gtk.CellEditable, path: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "editing-started", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        gicon = 0,
        icon_name = 1,
        icon_size = 2,
        pixbuf = 3,
        pixbuf_expander_closed = 4,
        pixbuf_expander_open = 5,
        texture = 6,
        cell_background = 7,
        cell_background_rgba = 8,
        cell_background_set = 9,
        editing = 10,
        height = 11,
        is_expanded = 12,
        is_expander = 13,
        mode = 14,
        sensitive = 15,
        visible = 16,
        width = 17,
        xalign = 18,
        xpad = 19,
        yalign = 20,
        ypad = 21,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::gicon",
        "notify::icon-name",
        "notify::icon-size",
        "notify::pixbuf",
        "notify::pixbuf-expander-closed",
        "notify::pixbuf-expander-open",
        "notify::texture",
        "notify::cell-background",
        "notify::cell-background-rgba",
        "notify::cell-background-set",
        "notify::editing",
        "notify::height",
        "notify::is-expanded",
        "notify::is-expander",
        "notify::mode",
        "notify::sensitive",
        "notify::visible",
        "notify::width",
        "notify::xalign",
        "notify::xpad",
        "notify::yalign",
        "notify::ypad",
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
    pub inline fn asInitiallyUnowned(self: *Self) *gobject.InitiallyUnowned {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asCellRenderer(self: *Self) *gtk.CellRenderer {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_cell_renderer_pixbuf_get_type();
    }
};

test "gtk.CellRendererPixbuf" {
    std.testing.refAllDecls(@This());
}