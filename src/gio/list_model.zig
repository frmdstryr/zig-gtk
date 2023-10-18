// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const ListModel = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asListModel(self: *Self) *gio.ListModel {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ListModel);
}