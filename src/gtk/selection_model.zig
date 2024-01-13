// This file is auto generated do not edit
// InterfaceInfo(SelectionModel)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const SelectionModel = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_selection_model_get_selection(self: *Self) ?*gtk.Bitset;
    pub const getSelection = gtk_selection_model_get_selection;

    extern fn gtk_selection_model_get_selection_in_range(self: *Self, position: u32, n_items: u32) ?*gtk.Bitset;
    pub const getSelectionInRange = gtk_selection_model_get_selection_in_range;

    extern fn gtk_selection_model_is_selected(self: *Self, position: u32) bool;
    pub const isSelected = gtk_selection_model_is_selected;

    extern fn gtk_selection_model_select_all(self: *Self) bool;
    pub const selectAll = gtk_selection_model_select_all;

    extern fn gtk_selection_model_select_item(self: *Self, position: u32, unselect_rest: bool) bool;
    pub const selectItem = gtk_selection_model_select_item;

    extern fn gtk_selection_model_select_range(self: *Self, position: u32, n_items: u32, unselect_rest: bool) bool;
    pub const selectRange = gtk_selection_model_select_range;

    extern fn gtk_selection_model_selection_changed(self: *Self, position: u32, n_items: u32) void;
    pub const selectionChanged = gtk_selection_model_selection_changed;

    extern fn gtk_selection_model_set_selection(self: *Self, selected: *gtk.Bitset, mask: *gtk.Bitset) bool;
    pub const setSelection = gtk_selection_model_set_selection;

    extern fn gtk_selection_model_unselect_all(self: *Self) bool;
    pub const unselectAll = gtk_selection_model_unselect_all;

    extern fn gtk_selection_model_unselect_item(self: *Self, position: u32) bool;
    pub const unselectItem = gtk_selection_model_unselect_item;

    extern fn gtk_selection_model_unselect_range(self: *Self, position: u32, n_items: u32) bool;
    pub const unselectRange = gtk_selection_model_unselect_range;


    // Signals
    pub inline fn connectSelectionChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, position: u32, n_items: u32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "selection-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSelectionChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, position: u32, n_items: u32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "selection-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gtk_selection_model_get_type();
    }
};

test "gtk.SelectionModel" {
    std.testing.refAllDecls(@This());
}