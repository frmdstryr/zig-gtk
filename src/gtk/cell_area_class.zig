// This file is auto generated do not edit
// StructInfo(CellAreaClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const CellAreaClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.InitiallyUnownedClass,
    add: *const fn (area: *gtk.CellArea, renderer: *gtk.CellRenderer) callconv(.C) void,
    remove: *const fn (area: *gtk.CellArea, renderer: *gtk.CellRenderer) callconv(.C) void,
    foreach: *const fn (area: *gtk.CellArea, callback: *const fn (renderer: *gtk.CellRenderer, data: ?*anyopaque) callconv(.C) bool, callback_data: ?*anyopaque) callconv(.C) void,
    foreach_alloc: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, background_area: *gdk.Rectangle, callback: *const fn (renderer: *gtk.CellRenderer, cell_area: *gdk.Rectangle, cell_background: *gdk.Rectangle, data: ?*anyopaque) callconv(.C) bool, callback_data: ?*anyopaque) callconv(.C) void,
    event: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, event: *gdk.Event, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) callconv(.C) i32,
    snapshot: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, snapshot: *gtk.Snapshot, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState, paint_focus: bool) callconv(.C) void,
    apply_attributes: *const fn (area: *gtk.CellArea, tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, is_expander: bool, is_expanded: bool) callconv(.C) void,
    create_context: *const fn (area: *gtk.CellArea) callconv(.C) *gtk.CellAreaContext,
    copy_context: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext) callconv(.C) *gtk.CellAreaContext,
    get_request_mode: *const fn (area: *gtk.CellArea) callconv(.C) gtk.SizeRequestMode,
    get_preferred_width: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, minimum_width: i32, natural_width: i32) callconv(.C) void,
    get_preferred_height_for_width: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, width: i32, minimum_height: i32, natural_height: i32) callconv(.C) void,
    get_preferred_height: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, minimum_height: i32, natural_height: i32) callconv(.C) void,
    get_preferred_width_for_height: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, height: i32, minimum_width: i32, natural_width: i32) callconv(.C) void,
    set_cell_property: *const fn (area: *gtk.CellArea, renderer: *gtk.CellRenderer, property_id: u32, value: *gobject.Value, pspec: *gobject.ParamSpec) callconv(.C) void,
    get_cell_property: *const fn (area: *gtk.CellArea, renderer: *gtk.CellRenderer, property_id: u32, value: *gobject.Value, pspec: *gobject.ParamSpec) callconv(.C) void,
    focus: *const fn (area: *gtk.CellArea, direction: gtk.DirectionType) callconv(.C) bool,
    is_activatable: *const fn (area: *gtk.CellArea) callconv(.C) bool,
    activate: *const fn (area: *gtk.CellArea, context: *gtk.CellAreaContext, widget: *gtk.Widget, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState, edit_only: bool) callconv(.C) bool,
    padding: ?*anyopaque,

    // Constructors

    // Methods
    extern fn gtk_cell_area_class_find_cell_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findCellProperty = gtk_cell_area_class_find_cell_property;

    extern fn gtk_cell_area_class_install_cell_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installCellProperty = gtk_cell_area_class_install_cell_property;

    extern fn gtk_cell_area_class_list_cell_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listCellProperties = gtk_cell_area_class_list_cell_properties;

};

test {
    std.testing.refAllDecls(CellAreaClass);
}