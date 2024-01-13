// This file is auto generated do not edit
// ObjectInfo(CellArea)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const CellArea = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.InitiallyUnowned,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_cell_area_activate(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState, edit_only: bool) bool;
    pub const activate = gtk_cell_area_activate;

    extern fn gtk_cell_area_activate_cell(self: *Self, widget: *gtk.Widget, renderer: *gtk.CellRenderer, event: *gdk.Event, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) bool;
    pub const activateCell = gtk_cell_area_activate_cell;

    extern fn gtk_cell_area_add(self: *Self, renderer: *gtk.CellRenderer) void;
    pub const add = gtk_cell_area_add;

    extern fn gtk_cell_area_add_focus_sibling(self: *Self, renderer: *gtk.CellRenderer, sibling: *gtk.CellRenderer) void;
    pub const addFocusSibling = gtk_cell_area_add_focus_sibling;

    extern fn gtk_cell_area_apply_attributes(self: *Self, tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, is_expander: bool, is_expanded: bool) void;
    pub const applyAttributes = gtk_cell_area_apply_attributes;

    extern fn gtk_cell_area_attribute_connect(self: *Self, renderer: *gtk.CellRenderer, attribute: [*c]const u8, column: i32) void;
    pub const attributeConnect = gtk_cell_area_attribute_connect;

    extern fn gtk_cell_area_attribute_disconnect(self: *Self, renderer: *gtk.CellRenderer, attribute: [*c]const u8) void;
    pub const attributeDisconnect = gtk_cell_area_attribute_disconnect;

    extern fn gtk_cell_area_attribute_get_column(self: *Self, renderer: *gtk.CellRenderer, attribute: [*c]const u8) i32;
    pub const attributeGetColumn = gtk_cell_area_attribute_get_column;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_cell_area_cell_get_property(self: *Self, renderer: *gtk.CellRenderer, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const cellGetProperty = gtk_cell_area_cell_get_property;

    extern fn gtk_cell_area_cell_set_property(self: *Self, renderer: *gtk.CellRenderer, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const cellSetProperty = gtk_cell_area_cell_set_property;

    extern fn gtk_cell_area_copy_context(self: *Self, context: *gtk.CellAreaContext) ?*gtk.CellAreaContext;
    pub const copyContext = gtk_cell_area_copy_context;

    extern fn gtk_cell_area_create_context(self: *Self) ?*gtk.CellAreaContext;
    pub const createContext = gtk_cell_area_create_context;

    extern fn gtk_cell_area_event(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, event: *gdk.Event, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) i32;
    pub const event = gtk_cell_area_event;

    extern fn gtk_cell_area_focus(self: *Self, direction: gtk.DirectionType) bool;
    pub const focus = gtk_cell_area_focus;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn gtk_cell_area_foreach(self: *Self, callback: *const fn (renderer: *gtk.CellRenderer, data: ?*anyopaque) callconv(.C) bool, callback_data: ?*anyopaque) void;
    pub const foreach = gtk_cell_area_foreach;

    extern fn gtk_cell_area_foreach_alloc(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, background_area: *gdk.Rectangle, callback: *const fn (renderer: *gtk.CellRenderer, cell_area: *gdk.Rectangle, cell_background: *gdk.Rectangle, data: ?*anyopaque) callconv(.C) bool, callback_data: ?*anyopaque) void;
    pub const foreachAlloc = gtk_cell_area_foreach_alloc;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_cell_area_get_cell_allocation(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, renderer: *gtk.CellRenderer, cell_area: *gdk.Rectangle, allocation: *gdk.Rectangle) void;
    pub const getCellAllocation = gtk_cell_area_get_cell_allocation;

    extern fn gtk_cell_area_get_cell_at_position(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, x: i32, y: i32, alloc_area: *gdk.Rectangle) ?*gtk.CellRenderer;
    pub const getCellAtPosition = gtk_cell_area_get_cell_at_position;

    extern fn gtk_cell_area_get_current_path_string(self: *Self) [*c]const u8;
    pub const getCurrentPathString = gtk_cell_area_get_current_path_string;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_cell_area_get_edit_widget(self: *Self) ?*gtk.CellEditable;
    pub const getEditWidget = gtk_cell_area_get_edit_widget;

    extern fn gtk_cell_area_get_edited_cell(self: *Self) ?*gtk.CellRenderer;
    pub const getEditedCell = gtk_cell_area_get_edited_cell;

    extern fn gtk_cell_area_get_focus_cell(self: *Self) ?*gtk.CellRenderer;
    pub const getFocusCell = gtk_cell_area_get_focus_cell;

    extern fn gtk_cell_area_get_focus_from_sibling(self: *Self, renderer: *gtk.CellRenderer) ?*gtk.CellRenderer;
    pub const getFocusFromSibling = gtk_cell_area_get_focus_from_sibling;

    extern fn gtk_cell_area_get_focus_siblings(self: *Self, renderer: *gtk.CellRenderer) ?*glib.List;
    pub const getFocusSiblings = gtk_cell_area_get_focus_siblings;

    extern fn gtk_cell_area_get_preferred_height(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, minimum_height: *i32, natural_height: *i32) void;
    pub const getPreferredHeight = gtk_cell_area_get_preferred_height;

    extern fn gtk_cell_area_get_preferred_height_for_width(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, width: i32, minimum_height: *i32, natural_height: *i32) void;
    pub const getPreferredHeightForWidth = gtk_cell_area_get_preferred_height_for_width;

    extern fn gtk_cell_area_get_preferred_width(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, minimum_width: *i32, natural_width: *i32) void;
    pub const getPreferredWidth = gtk_cell_area_get_preferred_width;

    extern fn gtk_cell_area_get_preferred_width_for_height(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, height: i32, minimum_width: *i32, natural_width: *i32) void;
    pub const getPreferredWidthForHeight = gtk_cell_area_get_preferred_width_for_height;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_cell_area_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_cell_area_get_request_mode;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_cell_area_has_renderer(self: *Self, renderer: *gtk.CellRenderer) bool;
    pub const hasRenderer = gtk_cell_area_has_renderer;

    extern fn gtk_cell_area_inner_cell_area(self: *Self, widget: *gtk.Widget, cell_area: *gdk.Rectangle, inner_area: *gdk.Rectangle) void;
    pub const innerCellArea = gtk_cell_area_inner_cell_area;

    extern fn gtk_cell_area_is_activatable(self: *Self) bool;
    pub const isActivatable = gtk_cell_area_is_activatable;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_cell_area_is_focus_sibling(self: *Self, renderer: *gtk.CellRenderer, sibling: *gtk.CellRenderer) bool;
    pub const isFocusSibling = gtk_cell_area_is_focus_sibling;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_cell_area_remove(self: *Self, renderer: *gtk.CellRenderer) void;
    pub const remove = gtk_cell_area_remove;

    extern fn gtk_cell_area_remove_focus_sibling(self: *Self, renderer: *gtk.CellRenderer, sibling: *gtk.CellRenderer) void;
    pub const removeFocusSibling = gtk_cell_area_remove_focus_sibling;

    extern fn gtk_cell_area_request_renderer(self: *Self, renderer: *gtk.CellRenderer, orientation: gtk.Orientation, widget: *gtk.Widget, for_size: i32, minimum_size: *i32, natural_size: *i32) void;
    pub const requestRenderer = gtk_cell_area_request_renderer;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_cell_area_set_focus_cell(self: *Self, renderer: ?*gtk.CellRenderer) void;
    pub const setFocusCell = gtk_cell_area_set_focus_cell;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_cell_area_snapshot(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, snapshot: *gtk.Snapshot, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState, paint_focus: bool) void;
    pub const snapshot = gtk_cell_area_snapshot;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn gtk_cell_area_stop_editing(self: *Self, canceled: bool) void;
    pub const stopEditing = gtk_cell_area_stop_editing;

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
    pub inline fn connectAddEditable(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, renderer: gtk.CellRenderer, editable: gtk.CellEditable, cell_area: gdk.Rectangle, path: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "add-editable", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectAddEditableSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, renderer: gtk.CellRenderer, editable: gtk.CellEditable, cell_area: gdk.Rectangle, path: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "add-editable", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectApplyAttributes(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, model: gtk.TreeModel, iter: gtk.TreeIter, is_expander: bool, is_expanded: bool, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "apply-attributes", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectApplyAttributesSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, model: gtk.TreeModel, iter: gtk.TreeIter, is_expander: bool, is_expanded: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "apply-attributes", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectFocusChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, renderer: gtk.CellRenderer, path: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "focus-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectFocusChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, renderer: gtk.CellRenderer, path: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "focus-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectRemoveEditable(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, renderer: gtk.CellRenderer, editable: gtk.CellEditable, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "remove-editable", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRemoveEditableSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, renderer: gtk.CellRenderer, editable: gtk.CellEditable) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "remove-editable", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        edit_widget = 0,
        edited_cell = 1,
        focus_cell = 2,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::edit-widget",
        "notify::edited-cell",
        "notify::focus-cell",
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
    pub inline fn asInitiallyUnowned(self: *Self) *gobject.InitiallyUnowned {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
    pub inline fn asCellLayout(self: *Self) *gtk.CellLayout {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_cell_area_get_type();
    }
};

test "gtk.CellArea" {
    std.testing.refAllDecls(@This());
}