// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const EntryCompletion = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_entry_completion_new() ?*Self;
    pub const new = gtk_entry_completion_new;

    extern fn gtk_entry_completion_new_with_area(area: *gtk.CellArea) ?*Self;
    pub const newWithArea = gtk_entry_completion_new_with_area;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_cell_layout_add_attribute(self: *Self, cell: *gtk.CellRenderer, attribute: [*c]const u8, column: i32) void;
    pub const addAttribute = gtk_cell_layout_add_attribute;

    extern fn gtk_cell_layout_clear(self: *Self) void;
    pub const clear = gtk_cell_layout_clear;

    extern fn gtk_cell_layout_clear_attributes(self: *Self, cell: *gtk.CellRenderer) void;
    pub const clearAttributes = gtk_cell_layout_clear_attributes;

    extern fn gtk_entry_completion_complete(self: *Self) void;
    pub const complete = gtk_entry_completion_complete;

    extern fn gtk_entry_completion_compute_prefix(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const computePrefix = gtk_entry_completion_compute_prefix;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_cell_layout_get_area(self: *Self) ?*gtk.CellArea;
    pub const getArea = gtk_cell_layout_get_area;

    extern fn gtk_buildable_get_buildable_id(self: *Self) [*c]const u8;
    pub const getBuildableId = gtk_buildable_get_buildable_id;

    extern fn gtk_cell_layout_get_cells(self: *Self) ?*glib.List;
    pub const getCells = gtk_cell_layout_get_cells;

    extern fn gtk_entry_completion_get_completion_prefix(self: *Self) [*c]const u8;
    pub const getCompletionPrefix = gtk_entry_completion_get_completion_prefix;

    extern fn gtk_entry_completion_get_entry(self: *Self) ?*gtk.Widget;
    pub const getEntry = gtk_entry_completion_get_entry;

    extern fn gtk_entry_completion_get_inline_completion(self: *Self) bool;
    pub const getInlineCompletion = gtk_entry_completion_get_inline_completion;

    extern fn gtk_entry_completion_get_inline_selection(self: *Self) bool;
    pub const getInlineSelection = gtk_entry_completion_get_inline_selection;

    extern fn gtk_entry_completion_get_minimum_key_length(self: *Self) i32;
    pub const getMinimumKeyLength = gtk_entry_completion_get_minimum_key_length;

    extern fn gtk_entry_completion_get_model(self: *Self) ?*gtk.TreeModel;
    pub const getModel = gtk_entry_completion_get_model;

    extern fn gtk_entry_completion_get_popup_completion(self: *Self) bool;
    pub const getPopupCompletion = gtk_entry_completion_get_popup_completion;

    extern fn gtk_entry_completion_get_popup_set_width(self: *Self) bool;
    pub const getPopupSetWidth = gtk_entry_completion_get_popup_set_width;

    extern fn gtk_entry_completion_get_popup_single_match(self: *Self) bool;
    pub const getPopupSingleMatch = gtk_entry_completion_get_popup_single_match;

    extern fn gtk_entry_completion_get_text_column(self: *Self) i32;
    pub const getTextColumn = gtk_entry_completion_get_text_column;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_entry_completion_insert_prefix(self: *Self) void;
    pub const insertPrefix = gtk_entry_completion_insert_prefix;

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

    extern fn gtk_cell_layout_pack_end(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packEnd = gtk_cell_layout_pack_end;

    extern fn gtk_cell_layout_pack_start(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packStart = gtk_cell_layout_pack_start;

    extern fn gtk_cell_layout_reorder(self: *Self, cell: *gtk.CellRenderer, position: i32) void;
    pub const reorder = gtk_cell_layout_reorder;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_cell_layout_set_cell_data_func(self: *Self, cell: *gtk.CellRenderer, func: gtk.CellLayoutDataFunc, func_data: ?*anyopaque, destroy: glib.DestroyNotify) void;
    pub const setCellDataFunc = gtk_cell_layout_set_cell_data_func;

    extern fn gtk_entry_completion_set_inline_completion(self: *Self, inline_completion: bool) void;
    pub const setInlineCompletion = gtk_entry_completion_set_inline_completion;

    extern fn gtk_entry_completion_set_inline_selection(self: *Self, inline_selection: bool) void;
    pub const setInlineSelection = gtk_entry_completion_set_inline_selection;

    extern fn gtk_entry_completion_set_match_func(self: *Self, func: gtk.EntryCompletionMatchFunc, func_data: ?*anyopaque, func_notify: glib.DestroyNotify) void;
    pub const setMatchFunc = gtk_entry_completion_set_match_func;

    extern fn gtk_entry_completion_set_minimum_key_length(self: *Self, length: i32) void;
    pub const setMinimumKeyLength = gtk_entry_completion_set_minimum_key_length;

    extern fn gtk_entry_completion_set_model(self: *Self, model: *gtk.TreeModel) void;
    pub const setModel = gtk_entry_completion_set_model;

    extern fn gtk_entry_completion_set_popup_completion(self: *Self, popup_completion: bool) void;
    pub const setPopupCompletion = gtk_entry_completion_set_popup_completion;

    extern fn gtk_entry_completion_set_popup_set_width(self: *Self, popup_set_width: bool) void;
    pub const setPopupSetWidth = gtk_entry_completion_set_popup_set_width;

    extern fn gtk_entry_completion_set_popup_single_match(self: *Self, popup_single_match: bool) void;
    pub const setPopupSingleMatch = gtk_entry_completion_set_popup_single_match;

    extern fn gtk_entry_completion_set_text_column(self: *Self, column: i32) void;
    pub const setTextColumn = gtk_entry_completion_set_text_column;

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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(EntryCompletion);
}