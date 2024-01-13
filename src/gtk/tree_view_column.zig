// This file is auto generated do not edit
// ObjectInfo(TreeViewColumn)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const TreeViewColumn = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_tree_view_column_new() ?*Self;
    pub const new = gtk_tree_view_column_new;

    extern fn gtk_tree_view_column_new_with_area(area: *gtk.CellArea) ?*Self;
    pub const newWithArea = gtk_tree_view_column_new_with_area;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_tree_view_column_add_attribute(self: *Self, cell_renderer: *gtk.CellRenderer, attribute: [*c]const u8, column: i32) void;
    pub const addAttribute = gtk_tree_view_column_add_attribute;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_tree_view_column_cell_get_position(self: *Self, cell_renderer: *gtk.CellRenderer, x_offset: *i32, width: *i32) bool;
    pub const cellGetPosition = gtk_tree_view_column_cell_get_position;

    extern fn gtk_tree_view_column_cell_get_size(self: *Self, x_offset: *i32, y_offset: *i32, width: *i32, height: *i32) void;
    pub const cellGetSize = gtk_tree_view_column_cell_get_size;

    extern fn gtk_tree_view_column_cell_is_visible(self: *Self) bool;
    pub const cellIsVisible = gtk_tree_view_column_cell_is_visible;

    extern fn gtk_tree_view_column_cell_set_cell_data(self: *Self, tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, is_expander: bool, is_expanded: bool) void;
    pub const cellSetCellData = gtk_tree_view_column_cell_set_cell_data;

    extern fn gtk_tree_view_column_clear(self: *Self) void;
    pub const clear = gtk_tree_view_column_clear;

    extern fn gtk_tree_view_column_clear_attributes(self: *Self, cell_renderer: *gtk.CellRenderer) void;
    pub const clearAttributes = gtk_tree_view_column_clear_attributes;

    extern fn gtk_tree_view_column_clicked(self: *Self) void;
    pub const clicked = gtk_tree_view_column_clicked;

    extern fn gtk_tree_view_column_focus_cell(self: *Self, cell: *gtk.CellRenderer) void;
    pub const focusCell = gtk_tree_view_column_focus_cell;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_tree_view_column_get_alignment(self: *Self) f32;
    pub const getAlignment = gtk_tree_view_column_get_alignment;

    extern fn gtk_tree_view_column_get_button(self: *Self) ?*gtk.Widget;
    pub const getButton = gtk_tree_view_column_get_button;

    extern fn gtk_tree_view_column_get_clickable(self: *Self) bool;
    pub const getClickable = gtk_tree_view_column_get_clickable;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_tree_view_column_get_expand(self: *Self) bool;
    pub const getExpand = gtk_tree_view_column_get_expand;

    extern fn gtk_tree_view_column_get_fixed_width(self: *Self) i32;
    pub const getFixedWidth = gtk_tree_view_column_get_fixed_width;

    extern fn gtk_tree_view_column_get_max_width(self: *Self) i32;
    pub const getMaxWidth = gtk_tree_view_column_get_max_width;

    extern fn gtk_tree_view_column_get_min_width(self: *Self) i32;
    pub const getMinWidth = gtk_tree_view_column_get_min_width;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_tree_view_column_get_reorderable(self: *Self) bool;
    pub const getReorderable = gtk_tree_view_column_get_reorderable;

    extern fn gtk_tree_view_column_get_resizable(self: *Self) bool;
    pub const getResizable = gtk_tree_view_column_get_resizable;

    extern fn gtk_tree_view_column_get_sizing(self: *Self) gtk.TreeViewColumnSizing;
    pub const getSizing = gtk_tree_view_column_get_sizing;

    extern fn gtk_tree_view_column_get_sort_column_id(self: *Self) i32;
    pub const getSortColumnId = gtk_tree_view_column_get_sort_column_id;

    extern fn gtk_tree_view_column_get_sort_indicator(self: *Self) bool;
    pub const getSortIndicator = gtk_tree_view_column_get_sort_indicator;

    extern fn gtk_tree_view_column_get_sort_order(self: *Self) gtk.SortType;
    pub const getSortOrder = gtk_tree_view_column_get_sort_order;

    extern fn gtk_tree_view_column_get_spacing(self: *Self) i32;
    pub const getSpacing = gtk_tree_view_column_get_spacing;

    extern fn gtk_tree_view_column_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_tree_view_column_get_title;

    extern fn gtk_tree_view_column_get_tree_view(self: *Self) ?*gtk.Widget;
    pub const getTreeView = gtk_tree_view_column_get_tree_view;

    extern fn gtk_tree_view_column_get_visible(self: *Self) bool;
    pub const getVisible = gtk_tree_view_column_get_visible;

    extern fn gtk_tree_view_column_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_tree_view_column_get_widget;

    extern fn gtk_tree_view_column_get_width(self: *Self) i32;
    pub const getWidth = gtk_tree_view_column_get_width;

    extern fn gtk_tree_view_column_get_x_offset(self: *Self) i32;
    pub const getXOffset = gtk_tree_view_column_get_x_offset;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gtk_tree_view_column_pack_end(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packEnd = gtk_tree_view_column_pack_end;

    extern fn gtk_tree_view_column_pack_start(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packStart = gtk_tree_view_column_pack_start;

    extern fn gtk_tree_view_column_queue_resize(self: *Self) void;
    pub const queueResize = gtk_tree_view_column_queue_resize;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_tree_view_column_set_alignment(self: *Self, xalign: f32) void;
    pub const setAlignment = gtk_tree_view_column_set_alignment;

    extern fn gtk_tree_view_column_set_cell_data_func(self: *Self, cell_renderer: *gtk.CellRenderer, func: ?*const fn (tree_column: *gtk.TreeViewColumn, cell: *gtk.CellRenderer, tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, data: ?*anyopaque) callconv(.C) void, func_data: ?*anyopaque, destroy: *const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setCellDataFunc = gtk_tree_view_column_set_cell_data_func;

    extern fn gtk_tree_view_column_set_clickable(self: *Self, clickable: bool) void;
    pub const setClickable = gtk_tree_view_column_set_clickable;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_tree_view_column_set_expand(self: *Self, expand: bool) void;
    pub const setExpand = gtk_tree_view_column_set_expand;

    extern fn gtk_tree_view_column_set_fixed_width(self: *Self, fixed_width: i32) void;
    pub const setFixedWidth = gtk_tree_view_column_set_fixed_width;

    extern fn gtk_tree_view_column_set_max_width(self: *Self, max_width: i32) void;
    pub const setMaxWidth = gtk_tree_view_column_set_max_width;

    extern fn gtk_tree_view_column_set_min_width(self: *Self, min_width: i32) void;
    pub const setMinWidth = gtk_tree_view_column_set_min_width;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_tree_view_column_set_reorderable(self: *Self, reorderable: bool) void;
    pub const setReorderable = gtk_tree_view_column_set_reorderable;

    extern fn gtk_tree_view_column_set_resizable(self: *Self, resizable: bool) void;
    pub const setResizable = gtk_tree_view_column_set_resizable;

    extern fn gtk_tree_view_column_set_sizing(self: *Self, type: gtk.TreeViewColumnSizing) void;
    pub const setSizing = gtk_tree_view_column_set_sizing;

    extern fn gtk_tree_view_column_set_sort_column_id(self: *Self, sort_column_id: i32) void;
    pub const setSortColumnId = gtk_tree_view_column_set_sort_column_id;

    extern fn gtk_tree_view_column_set_sort_indicator(self: *Self, setting: bool) void;
    pub const setSortIndicator = gtk_tree_view_column_set_sort_indicator;

    extern fn gtk_tree_view_column_set_sort_order(self: *Self, order: gtk.SortType) void;
    pub const setSortOrder = gtk_tree_view_column_set_sort_order;

    extern fn gtk_tree_view_column_set_spacing(self: *Self, spacing: i32) void;
    pub const setSpacing = gtk_tree_view_column_set_spacing;

    extern fn gtk_tree_view_column_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = gtk_tree_view_column_set_title;

    extern fn gtk_tree_view_column_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_tree_view_column_set_visible;

    extern fn gtk_tree_view_column_set_widget(self: *Self, widget: ?*gtk.Widget) void;
    pub const setWidget = gtk_tree_view_column_set_widget;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

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
    pub inline fn connectClicked(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "clicked", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectClickedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "clicked", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        alignment = 0,
        cell_area = 1,
        clickable = 2,
        expand = 3,
        fixed_width = 4,
        max_width = 5,
        min_width = 6,
        reorderable = 7,
        resizable = 8,
        sizing = 9,
        sort_column_id = 10,
        sort_indicator = 11,
        sort_order = 12,
        spacing = 13,
        title = 14,
        visible = 15,
        widget = 16,
        width = 17,
        x_offset = 18,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::alignment",
        "notify::cell-area",
        "notify::clickable",
        "notify::expand",
        "notify::fixed-width",
        "notify::max-width",
        "notify::min-width",
        "notify::reorderable",
        "notify::resizable",
        "notify::sizing",
        "notify::sort-column-id",
        "notify::sort-indicator",
        "notify::sort-order",
        "notify::spacing",
        "notify::title",
        "notify::visible",
        "notify::widget",
        "notify::width",
        "notify::x-offset",
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
        return c.gtk_tree_view_column_get_type();
    }
};

test "gtk.TreeViewColumn" {
    std.testing.refAllDecls(@This());
}