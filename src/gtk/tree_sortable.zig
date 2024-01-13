// This file is auto generated do not edit
// InterfaceInfo(TreeSortable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeSortable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_tree_sortable_get_sort_column_id(self: *Self, sort_column_id: *i32, order: gtk.SortType) bool;
    pub const getSortColumnId = gtk_tree_sortable_get_sort_column_id;

    extern fn gtk_tree_sortable_has_default_sort_func(self: *Self) bool;
    pub const hasDefaultSortFunc = gtk_tree_sortable_has_default_sort_func;

    extern fn gtk_tree_sortable_set_default_sort_func(self: *Self, sort_func: *const fn (model: *gtk.TreeModel, a: *gtk.TreeIter, b: *gtk.TreeIter, user_data: ?*anyopaque) callconv(.C) i32, user_data: ?*anyopaque, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setDefaultSortFunc = gtk_tree_sortable_set_default_sort_func;

    extern fn gtk_tree_sortable_set_sort_column_id(self: *Self, sort_column_id: i32, order: gtk.SortType) void;
    pub const setSortColumnId = gtk_tree_sortable_set_sort_column_id;

    extern fn gtk_tree_sortable_set_sort_func(self: *Self, sort_column_id: i32, sort_func: *const fn (model: *gtk.TreeModel, a: *gtk.TreeIter, b: *gtk.TreeIter, user_data: ?*anyopaque) callconv(.C) i32, user_data: ?*anyopaque, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setSortFunc = gtk_tree_sortable_set_sort_func;

    extern fn gtk_tree_sortable_sort_column_changed(self: *Self) void;
    pub const sortColumnChanged = gtk_tree_sortable_sort_column_changed;


    // Signals
    pub inline fn connectSortColumnChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "sort-column-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSortColumnChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "sort-column-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_tree_sortable_get_type();
    }
};

test "gtk.TreeSortable" {
    std.testing.refAllDecls(@This());
}