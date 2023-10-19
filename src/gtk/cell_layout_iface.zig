// This file is auto generated do not edit
// StructInfo(CellLayoutIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const CellLayoutIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    pack_start: *const fn (cell_layout: *gtk.CellLayout, cell: *gtk.CellRenderer, expand: bool) callconv(.C) void,
    pack_end: *const fn (cell_layout: *gtk.CellLayout, cell: *gtk.CellRenderer, expand: bool) callconv(.C) void,
    clear: *const fn (cell_layout: *gtk.CellLayout) callconv(.C) void,
    add_attribute: *const fn (cell_layout: *gtk.CellLayout, cell: *gtk.CellRenderer, attribute: [*c]const u8, column: i32) callconv(.C) void,
    set_cell_data_func: *const fn (cell_layout: *gtk.CellLayout, cell: *gtk.CellRenderer, func: ?*const fn (cell_layout: *gtk.CellLayout, cell: *gtk.CellRenderer, tree_model: *gtk.TreeModel, iter: *gtk.TreeIter, data: ?*anyopaque) callconv(.C) void, func_data: ?*anyopaque, destroy: *const fn (data: ?*anyopaque) callconv(.C) void) callconv(.C) void,
    clear_attributes: *const fn (cell_layout: *gtk.CellLayout, cell: *gtk.CellRenderer) callconv(.C) void,
    reorder: *const fn (cell_layout: *gtk.CellLayout, cell: *gtk.CellRenderer, position: i32) callconv(.C) void,
    get_cells: *const fn (cell_layout: *gtk.CellLayout) callconv(.C) *glib.List,
    get_area: *const fn (cell_layout: *gtk.CellLayout) callconv(.C) *gtk.CellArea,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(CellLayoutIface);
}