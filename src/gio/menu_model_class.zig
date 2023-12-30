// This file is auto generated do not edit
// StructInfo(MenuModelClass) align(8) size(200)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MenuModelClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    is_mutable: *const fn (model: *gio.MenuModel) callconv(.C) bool,
    get_n_items: *const fn (model: *gio.MenuModel) callconv(.C) i32,
    get_item_attributes: *const fn (model: *gio.MenuModel, item_index: i32, attributes: *glib.HashTable) callconv(.C) void,
    iterate_item_attributes: *const fn (model: *gio.MenuModel, item_index: i32) callconv(.C) *gio.MenuAttributeIter,
    get_item_attribute_value: *const fn (model: *gio.MenuModel, item_index: i32, attribute: [*c]const u8, expected_type: ?*glib.VariantType) callconv(.C) *glib.Variant,
    get_item_links: *const fn (model: *gio.MenuModel, item_index: i32, links: *glib.HashTable) callconv(.C) void,
    iterate_item_links: *const fn (model: *gio.MenuModel, item_index: i32) callconv(.C) *gio.MenuLinkIter,
    get_item_link: *const fn (model: *gio.MenuModel, item_index: i32, link: [*c]const u8) callconv(.C) *gio.MenuModel,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_menu_model_class_get_type();
    }
};

test "gio.MenuModelClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(MenuModelClass));
}