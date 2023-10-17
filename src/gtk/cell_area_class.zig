// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const CellAreaClass = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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