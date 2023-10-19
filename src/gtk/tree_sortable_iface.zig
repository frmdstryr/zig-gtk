// This file is auto generated do not edit
// StructInfo(TreeSortableIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeSortableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    sort_column_changed: *const fn (sortable: *gtk.TreeSortable) callconv(.C) void,
    get_sort_column_id: *const fn (sortable: *gtk.TreeSortable, sort_column_id: i32, order: gtk.SortType) callconv(.C) bool,
    set_sort_column_id: *const fn (sortable: *gtk.TreeSortable, sort_column_id: i32, order: gtk.SortType) callconv(.C) void,
    set_sort_func: *const fn (sortable: *gtk.TreeSortable, sort_column_id: i32, sort_func: *const fn (model: *gtk.TreeModel, a: *gtk.TreeIter, b: *gtk.TreeIter, user_data: ?*anyopaque) callconv(.C) i32, user_data: ?*anyopaque, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) callconv(.C) void,
    set_default_sort_func: *const fn (sortable: *gtk.TreeSortable, sort_func: *const fn (model: *gtk.TreeModel, a: *gtk.TreeIter, b: *gtk.TreeIter, user_data: ?*anyopaque) callconv(.C) i32, user_data: ?*anyopaque, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) callconv(.C) void,
    has_default_sort_func: *const fn (sortable: *gtk.TreeSortable) callconv(.C) bool,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TreeSortableIface);
}