// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const TreeListRow = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_tree_list_row_get_child_row(self: *Self, position: u32) ?*gtk.TreeListRow;
    pub const getChildRow = gtk_tree_list_row_get_child_row;

    extern fn gtk_tree_list_row_get_children(self: *Self) ?*gio.ListModel;
    pub const getChildren = gtk_tree_list_row_get_children;

    extern fn gtk_tree_list_row_get_depth(self: *Self) u32;
    pub const getDepth = gtk_tree_list_row_get_depth;

    extern fn gtk_tree_list_row_get_expanded(self: *Self) bool;
    pub const getExpanded = gtk_tree_list_row_get_expanded;

    extern fn gtk_tree_list_row_get_item(self: *Self) ?*gobject.Object;
    pub const getItem = gtk_tree_list_row_get_item;

    extern fn gtk_tree_list_row_get_parent(self: *Self) ?*gtk.TreeListRow;
    pub const getParent = gtk_tree_list_row_get_parent;

    extern fn gtk_tree_list_row_get_position(self: *Self) u32;
    pub const getPosition = gtk_tree_list_row_get_position;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gtk_tree_list_row_is_expandable(self: *Self) bool;
    pub const isExpandable = gtk_tree_list_row_is_expandable;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_tree_list_row_set_expanded(self: *Self, expanded: bool) void;
    pub const setExpanded = gtk_tree_list_row_set_expanded;

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
};

test {
    std.testing.refAllDecls(TreeListRow);
}