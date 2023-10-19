// This file is auto generated do not edit
// StructInfo(SelectionModelInterface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const SelectionModelInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    is_selected: *const fn (model: *gtk.SelectionModel, position: u32) callconv(.C) bool,
    get_selection_in_range: *const fn (model: *gtk.SelectionModel, position: u32, n_items: u32) callconv(.C) *gtk.Bitset,
    select_item: *const fn (model: *gtk.SelectionModel, position: u32, unselect_rest: bool) callconv(.C) bool,
    unselect_item: *const fn (model: *gtk.SelectionModel, position: u32) callconv(.C) bool,
    select_range: *const fn (model: *gtk.SelectionModel, position: u32, n_items: u32, unselect_rest: bool) callconv(.C) bool,
    unselect_range: *const fn (model: *gtk.SelectionModel, position: u32, n_items: u32) callconv(.C) bool,
    select_all: *const fn (model: *gtk.SelectionModel) callconv(.C) bool,
    unselect_all: *const fn (model: *gtk.SelectionModel) callconv(.C) bool,
    set_selection: *const fn (model: *gtk.SelectionModel, selected: *gtk.Bitset, mask: *gtk.Bitset) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gtk.SelectionModelInterface" {
    std.testing.refAllDecls(SelectionModelInterface);
}