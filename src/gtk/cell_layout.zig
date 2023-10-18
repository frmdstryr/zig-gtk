// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const CellLayout = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_cell_layout_add_attribute(self: *Self, cell: *gtk.CellRenderer, attribute: [*c]const u8, column: i32) void;
    pub const addAttribute = gtk_cell_layout_add_attribute;

    extern fn gtk_cell_layout_clear(self: *Self) void;
    pub const clear = gtk_cell_layout_clear;

    extern fn gtk_cell_layout_clear_attributes(self: *Self, cell: *gtk.CellRenderer) void;
    pub const clearAttributes = gtk_cell_layout_clear_attributes;

    extern fn gtk_cell_layout_get_area(self: *Self) ?*gtk.CellArea;
    pub const getArea = gtk_cell_layout_get_area;

    extern fn gtk_cell_layout_get_cells(self: *Self) ?*glib.List;
    pub const getCells = gtk_cell_layout_get_cells;

    extern fn gtk_cell_layout_pack_end(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packEnd = gtk_cell_layout_pack_end;

    extern fn gtk_cell_layout_pack_start(self: *Self, cell: *gtk.CellRenderer, expand: bool) void;
    pub const packStart = gtk_cell_layout_pack_start;

    extern fn gtk_cell_layout_reorder(self: *Self, cell: *gtk.CellRenderer, position: i32) void;
    pub const reorder = gtk_cell_layout_reorder;

    extern fn gtk_cell_layout_set_cell_data_func(self: *Self, cell: *gtk.CellRenderer, func: gtk.CellLayoutDataFunc, func_data: ?*anyopaque, destroy: glib.DestroyNotify) void;
    pub const setCellDataFunc = gtk_cell_layout_set_cell_data_func;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(CellLayout);
}