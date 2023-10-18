// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const TreeViewColumn = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

    extern fn gtk_tree_view_column_cell_get_size(self: *Self, x_offset: i32, y_offset: i32, width: i32, height: i32) void;
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

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_tree_view_column_focus_cell(self: *Self, cell: *gtk.CellRenderer) void;
    pub const focusCell = gtk_tree_view_column_focus_cell;

    extern fn gtk_tree_view_column_get_alignment(self: *Self) f32;
    pub const getAlignment = gtk_tree_view_column_get_alignment;

    extern fn gtk_cell_layout_get_area(self: *Self) ?*gtk.CellArea;
    pub const getArea = gtk_cell_layout_get_area;

    extern fn gtk_buildable_get_buildable_id(self: *Self) [*c]const u8;
    pub const getBuildableId = gtk_buildable_get_buildable_id;

    extern fn gtk_tree_view_column_get_button(self: *Self) ?*gtk.Widget;
    pub const getButton = gtk_tree_view_column_get_button;

    extern fn gtk_cell_layout_get_cells(self: *Self) ?*glib.List;
    pub const getCells = gtk_cell_layout_get_cells;

    extern fn gtk_tree_view_column_get_clickable(self: *Self) bool;
    pub const getClickable = gtk_tree_view_column_get_clickable;

    extern fn gtk_tree_view_column_get_expand(self: *Self) bool;
    pub const getExpand = gtk_tree_view_column_get_expand;

    extern fn gtk_tree_view_column_get_fixed_width(self: *Self) i32;
    pub const getFixedWidth = gtk_tree_view_column_get_fixed_width;

    extern fn gtk_tree_view_column_get_max_width(self: *Self) i32;
    pub const getMaxWidth = gtk_tree_view_column_get_max_width;

    extern fn gtk_tree_view_column_get_min_width(self: *Self) i32;
    pub const getMinWidth = gtk_tree_view_column_get_min_width;

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

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_tree_view_column_pack_end(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packEnd = gtk_tree_view_column_pack_end;

    extern fn gtk_tree_view_column_pack_start(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packStart = gtk_tree_view_column_pack_start;

    extern fn gtk_tree_view_column_queue_resize(self: *Self) void;
    pub const queueResize = gtk_tree_view_column_queue_resize;

    extern fn gtk_cell_layout_reorder(self: *Self, cell: *gtk.CellRenderer, position: i32) void;
    pub const reorder = gtk_cell_layout_reorder;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_tree_view_column_set_alignment(self: *Self, xalign: f32) void;
    pub const setAlignment = gtk_tree_view_column_set_alignment;

    extern fn gtk_tree_view_column_set_clickable(self: *Self, clickable: bool) void;
    pub const setClickable = gtk_tree_view_column_set_clickable;

    extern fn gtk_tree_view_column_set_expand(self: *Self, expand: bool) void;
    pub const setExpand = gtk_tree_view_column_set_expand;

    extern fn gtk_tree_view_column_set_fixed_width(self: *Self, fixed_width: i32) void;
    pub const setFixedWidth = gtk_tree_view_column_set_fixed_width;

    extern fn gtk_tree_view_column_set_max_width(self: *Self, max_width: i32) void;
    pub const setMaxWidth = gtk_tree_view_column_set_max_width;

    extern fn gtk_tree_view_column_set_min_width(self: *Self, min_width: i32) void;
    pub const setMinWidth = gtk_tree_view_column_set_min_width;

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

    extern fn gtk_tree_view_column_set_widget(self: *Self, widget: *gtk.Widget) void;
    pub const setWidget = gtk_tree_view_column_set_widget;

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
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asCellLayout(self: *Self) *gtk.CellLayout {
        return @ptrCast(self);
    }
    pub fn asTreeViewColumn(self: *Self) *gtk.TreeViewColumn {
        return @ptrCast(self);
    }
    pub fn asInitiallyUnowned(self: *Self) *gobject.InitiallyUnowned {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeViewColumn);
}