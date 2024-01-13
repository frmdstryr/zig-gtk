// This file is auto generated do not edit
// InterfaceInfo(ListModel)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListModel = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_list_model_get_object(self: *Self, position: u32) ?*gobject.Object;
    pub const getItem = g_list_model_get_object;

    extern fn g_list_model_get_item_type(self: *Self) usize;
    pub const getItemType = g_list_model_get_item_type;

    extern fn g_list_model_get_n_items(self: *Self) u32;
    pub const getNItems = g_list_model_get_n_items;

    extern fn g_list_model_items_changed(self: *Self, position: u32, removed: u32, added: u32) void;
    pub const itemsChanged = g_list_model_items_changed;


    // Signals
    pub inline fn connectItemsChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, position: u32, removed: u32, added: u32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "items-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectItemsChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, position: u32, removed: u32, added: u32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "items-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gio_list_model_get_type();
    }
};

test "gio.ListModel" {
    std.testing.refAllDecls(@This());
}