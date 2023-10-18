// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const gdk = @import("gdk");
const glib = @import("glib");
const c = @import("c.zig");

pub const CellAreaBox = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_cell_area_box_new() ?*Self;
    pub const new = gtk_cell_area_box_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_cell_area_activate(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState, edit_only: bool) bool;
    pub const activate = gtk_cell_area_activate;

    extern fn gtk_cell_area_activate_cell(self: *Self, widget: *gtk.Widget, renderer: *gtk.CellRenderer, event: *gdk.Event, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) bool;
    pub const activateCell = gtk_cell_area_activate_cell;

    extern fn gtk_cell_area_add(self: *Self, renderer: *gtk.CellRenderer) void;
    pub const add = gtk_cell_area_add;

    extern fn gtk_cell_layout_add_attribute(self: *Self, cell: *gtk.CellRenderer, attribute: [*c]const u8, column: i32) void;
    pub const addAttribute = gtk_cell_layout_add_attribute;

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

    extern fn gtk_cell_area_cell_get_property(self: *Self, renderer: *gtk.CellRenderer, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const cellGetProperty = gtk_cell_area_cell_get_property;

    extern fn gtk_cell_area_cell_set_property(self: *Self, renderer: *gtk.CellRenderer, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const cellSetProperty = gtk_cell_area_cell_set_property;

    extern fn gtk_cell_layout_clear(self: *Self) void;
    pub const clear = gtk_cell_layout_clear;

    extern fn gtk_cell_layout_clear_attributes(self: *Self, cell: *gtk.CellRenderer) void;
    pub const clearAttributes = gtk_cell_layout_clear_attributes;

    extern fn gtk_cell_area_copy_context(self: *Self, context: *gtk.CellAreaContext) ?*gtk.CellAreaContext;
    pub const copyContext = gtk_cell_area_copy_context;

    extern fn gtk_cell_area_create_context(self: *Self) ?*gtk.CellAreaContext;
    pub const createContext = gtk_cell_area_create_context;

    extern fn gtk_cell_area_event(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, event: *gdk.Event, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) i32;
    pub const event = gtk_cell_area_event;

    extern fn gtk_cell_area_class_find_cell_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findCellProperty = gtk_cell_area_class_find_cell_property;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_cell_area_focus(self: *Self, direction: gtk.DirectionType) bool;
    pub const focus = gtk_cell_area_focus;

    extern fn gtk_cell_area_foreach(self: *Self, callback: gtk.CellCallback, callback_data: ?*anyopaque) void;
    pub const foreach = gtk_cell_area_foreach;

    extern fn gtk_cell_area_foreach_alloc(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, background_area: *gdk.Rectangle, callback: gtk.CellAllocCallback, callback_data: ?*anyopaque) void;
    pub const foreachAlloc = gtk_cell_area_foreach_alloc;

    extern fn gtk_cell_layout_get_area(self: *Self) ?*gtk.CellArea;
    pub const getArea = gtk_cell_layout_get_area;

    extern fn gtk_buildable_get_buildable_id(self: *Self) [*c]const u8;
    pub const getBuildableId = gtk_buildable_get_buildable_id;

    extern fn gtk_cell_area_get_cell_allocation(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, renderer: *gtk.CellRenderer, cell_area: *gdk.Rectangle, allocation: gdk.Rectangle) void;
    pub const getCellAllocation = gtk_cell_area_get_cell_allocation;

    extern fn gtk_cell_area_get_cell_at_position(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, x: i32, y: i32, alloc_area: gdk.Rectangle) ?*gtk.CellRenderer;
    pub const getCellAtPosition = gtk_cell_area_get_cell_at_position;

    extern fn gtk_cell_layout_get_cells(self: *Self) ?*glib.List;
    pub const getCells = gtk_cell_layout_get_cells;

    extern fn gtk_cell_area_get_current_path_string(self: *Self) [*c]const u8;
    pub const getCurrentPathString = gtk_cell_area_get_current_path_string;

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

    extern fn gtk_orientable_get_orientation(self: *Self) gtk.Orientation;
    pub const getOrientation = gtk_orientable_get_orientation;

    extern fn gtk_cell_area_get_preferred_height(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, minimum_height: i32, natural_height: i32) void;
    pub const getPreferredHeight = gtk_cell_area_get_preferred_height;

    extern fn gtk_cell_area_get_preferred_height_for_width(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, width: i32, minimum_height: i32, natural_height: i32) void;
    pub const getPreferredHeightForWidth = gtk_cell_area_get_preferred_height_for_width;

    extern fn gtk_cell_area_get_preferred_width(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, minimum_width: i32, natural_width: i32) void;
    pub const getPreferredWidth = gtk_cell_area_get_preferred_width;

    extern fn gtk_cell_area_get_preferred_width_for_height(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, height: i32, minimum_width: i32, natural_width: i32) void;
    pub const getPreferredWidthForHeight = gtk_cell_area_get_preferred_width_for_height;

    extern fn gtk_cell_area_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_cell_area_get_request_mode;

    extern fn gtk_cell_area_box_get_spacing(self: *Self) i32;
    pub const getSpacing = gtk_cell_area_box_get_spacing;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_cell_area_has_renderer(self: *Self, renderer: *gtk.CellRenderer) bool;
    pub const hasRenderer = gtk_cell_area_has_renderer;

    extern fn gtk_cell_area_inner_cell_area(self: *Self, widget: *gtk.Widget, cell_area: *gdk.Rectangle, inner_area: gdk.Rectangle) void;
    pub const innerCellArea = gtk_cell_area_inner_cell_area;

    extern fn gtk_cell_area_class_install_cell_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installCellProperty = gtk_cell_area_class_install_cell_property;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gtk_cell_area_is_activatable(self: *Self) bool;
    pub const isActivatable = gtk_cell_area_is_activatable;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_cell_area_is_focus_sibling(self: *Self, renderer: *gtk.CellRenderer, sibling: *gtk.CellRenderer) bool;
    pub const isFocusSibling = gtk_cell_area_is_focus_sibling;

    extern fn gtk_cell_area_class_list_cell_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listCellProperties = gtk_cell_area_class_list_cell_properties;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_cell_area_box_pack_end(self: *Self, renderer: *gtk.CellRenderer, expand: bool, align_: bool, fixed: bool) void;
    pub const packEnd = gtk_cell_area_box_pack_end;

    extern fn gtk_cell_area_box_pack_start(self: *Self, renderer: *gtk.CellRenderer, expand: bool, align_: bool, fixed: bool) void;
    pub const packStart = gtk_cell_area_box_pack_start;

    extern fn gtk_cell_area_remove(self: *Self, renderer: *gtk.CellRenderer) void;
    pub const remove = gtk_cell_area_remove;

    extern fn gtk_cell_area_remove_focus_sibling(self: *Self, renderer: *gtk.CellRenderer, sibling: *gtk.CellRenderer) void;
    pub const removeFocusSibling = gtk_cell_area_remove_focus_sibling;

    extern fn gtk_cell_layout_reorder(self: *Self, cell: *gtk.CellRenderer, position: i32) void;
    pub const reorder = gtk_cell_layout_reorder;

    extern fn gtk_cell_area_request_renderer(self: *Self, renderer: *gtk.CellRenderer, orientation: gtk.Orientation, widget: *gtk.Widget, for_size: i32, minimum_size: i32, natural_size: i32) void;
    pub const requestRenderer = gtk_cell_area_request_renderer;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_cell_layout_set_cell_data_func(self: *Self, cell: *gtk.CellRenderer, func: gtk.CellLayoutDataFunc, func_data: ?*anyopaque, destroy: glib.DestroyNotify) void;
    pub const setCellDataFunc = gtk_cell_layout_set_cell_data_func;

    extern fn gtk_cell_area_set_focus_cell(self: *Self, renderer: ?*gtk.CellRenderer) void;
    pub const setFocusCell = gtk_cell_area_set_focus_cell;

    extern fn gtk_orientable_set_orientation(self: *Self, orientation: gtk.Orientation) void;
    pub const setOrientation = gtk_orientable_set_orientation;

    extern fn gtk_cell_area_box_set_spacing(self: *Self, spacing: i32) void;
    pub const setSpacing = gtk_cell_area_box_set_spacing;

    extern fn gtk_cell_area_snapshot(self: *Self, context: *gtk.CellAreaContext, widget: *gtk.Widget, snapshot: *gtk.Snapshot, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState, paint_focus: bool) void;
    pub const snapshot = gtk_cell_area_snapshot;

    extern fn gtk_cell_area_stop_editing(self: *Self, canceled: bool) void;
    pub const stopEditing = gtk_cell_area_stop_editing;

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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asInitiallyUnowned(self: *Self) *gobject.InitiallyUnowned {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
    pub fn asCellArea(self: *Self) *gtk.CellArea {
        return @ptrCast(self);
    }
    pub fn asCellLayout(self: *Self) *gtk.CellLayout {
        return @ptrCast(self);
    }
    pub fn asOrientable(self: *Self) *gtk.Orientable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(CellAreaBox);
}