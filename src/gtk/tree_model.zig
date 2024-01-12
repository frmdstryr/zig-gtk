// This file is auto generated do not edit
// InterfaceInfo(TreeModel)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModel = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_tree_model_filter_new(self: *Self, root: ?*gtk.TreePath) ?*gtk.TreeModel;
    pub const filterNew = gtk_tree_model_filter_new;

    extern fn gtk_tree_model_foreach(self: *Self, func: *const fn (model: *gtk.TreeModel, path: *gtk.TreePath, iter: *gtk.TreeIter, data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque) void;
    pub const foreach = gtk_tree_model_foreach;

    extern fn gtk_tree_model_get_column_type(self: *Self, index_: i32) usize;
    pub const getColumnType = gtk_tree_model_get_column_type;

    extern fn gtk_tree_model_get_flags(self: *Self) gtk.TreeModelFlags;
    pub const getFlags = gtk_tree_model_get_flags;

    extern fn gtk_tree_model_get_iter(self: *Self, iter: *gtk.TreeIter, path: *gtk.TreePath) bool;
    pub const getIter = gtk_tree_model_get_iter;

    extern fn gtk_tree_model_get_iter_first(self: *Self, iter: *gtk.TreeIter) bool;
    pub const getIterFirst = gtk_tree_model_get_iter_first;

    extern fn gtk_tree_model_get_iter_from_string(self: *Self, iter: *gtk.TreeIter, path_string: [*c]const u8) bool;
    pub const getIterFromString = gtk_tree_model_get_iter_from_string;

    extern fn gtk_tree_model_get_n_columns(self: *Self) i32;
    pub const getNColumns = gtk_tree_model_get_n_columns;

    extern fn gtk_tree_model_get_path(self: *Self, iter: *gtk.TreeIter) ?*gtk.TreePath;
    pub const getPath = gtk_tree_model_get_path;

    extern fn gtk_tree_model_get_string_from_iter(self: *Self, iter: *gtk.TreeIter) [*c]const u8;
    pub const getStringFromIter = gtk_tree_model_get_string_from_iter;

    extern fn gtk_tree_model_get_value(self: *Self, iter: *gtk.TreeIter, column: i32, value: *gobject.Value) void;
    pub const getValue = gtk_tree_model_get_value;

    extern fn gtk_tree_model_iter_children(self: *Self, iter: *gtk.TreeIter, parent: ?*gtk.TreeIter) bool;
    pub const iterChildren = gtk_tree_model_iter_children;

    extern fn gtk_tree_model_iter_has_child(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterHasChild = gtk_tree_model_iter_has_child;

    extern fn gtk_tree_model_iter_n_children(self: *Self, iter: ?*gtk.TreeIter) i32;
    pub const iterNChildren = gtk_tree_model_iter_n_children;

    extern fn gtk_tree_model_iter_next(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterNext = gtk_tree_model_iter_next;

    extern fn gtk_tree_model_iter_nth_child(self: *Self, iter: *gtk.TreeIter, parent: ?*gtk.TreeIter, n: i32) bool;
    pub const iterNthChild = gtk_tree_model_iter_nth_child;

    extern fn gtk_tree_model_iter_parent(self: *Self, iter: *gtk.TreeIter, child: *gtk.TreeIter) bool;
    pub const iterParent = gtk_tree_model_iter_parent;

    extern fn gtk_tree_model_iter_previous(self: *Self, iter: *gtk.TreeIter) bool;
    pub const iterPrevious = gtk_tree_model_iter_previous;

    extern fn gtk_tree_model_ref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const refNode = gtk_tree_model_ref_node;

    extern fn gtk_tree_model_row_changed(self: *Self, path: *gtk.TreePath, iter: *gtk.TreeIter) void;
    pub const rowChanged = gtk_tree_model_row_changed;

    extern fn gtk_tree_model_row_deleted(self: *Self, path: *gtk.TreePath) void;
    pub const rowDeleted = gtk_tree_model_row_deleted;

    extern fn gtk_tree_model_row_has_child_toggled(self: *Self, path: *gtk.TreePath, iter: *gtk.TreeIter) void;
    pub const rowHasChildToggled = gtk_tree_model_row_has_child_toggled;

    extern fn gtk_tree_model_row_inserted(self: *Self, path: *gtk.TreePath, iter: *gtk.TreeIter) void;
    pub const rowInserted = gtk_tree_model_row_inserted;

    extern fn gtk_tree_model_rows_reordered_with_length(self: *Self, path: *gtk.TreePath, iter: ?*gtk.TreeIter, new_order: [*c]i32, length: i32) void;
    pub const rowsReordered = gtk_tree_model_rows_reordered_with_length;

    extern fn gtk_tree_model_unref_node(self: *Self, iter: *gtk.TreeIter) void;
    pub const unrefNode = gtk_tree_model_unref_node;


    // Signals
    pub const Signals = enum(u8) {
        row_changed = 0,
        row_deleted = 1,
        row_has_child_toggled = 2,
        row_inserted = 3,
    };

    pub const SignalNames = [_][:0]const u8{
        "row-changed",
        "row-deleted",
        "row-has-child-toggled",
        "row-inserted",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
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
        return c.gtk_tree_model_get_type();
    }
};

test "gtk.TreeModel" {
    std.testing.refAllDecls(@This());
}