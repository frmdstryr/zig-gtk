// This file is auto generated do not edit
// StructInfo(SettingsBackendClass) align(8) size(400)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SettingsBackendClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    read: *const fn (backend: *gio.SettingsBackend, key: [*c]const u8, expected_type: *glib.VariantType, default_value: bool) callconv(.C) *glib.Variant,
    get_writable: *const fn (backend: *gio.SettingsBackend, key: [*c]const u8) callconv(.C) bool,
    write: *const fn (backend: *gio.SettingsBackend, key: [*c]const u8, value: *glib.Variant, origin_tag: ?*anyopaque) callconv(.C) bool,
    write_tree: *const fn (backend: *gio.SettingsBackend, tree: *glib.Tree, origin_tag: ?*anyopaque) callconv(.C) bool,
    reset: *const fn (backend: *gio.SettingsBackend, key: [*c]const u8, origin_tag: ?*anyopaque) callconv(.C) void,
    subscribe: *const fn (backend: *gio.SettingsBackend, name: [*c]const u8) callconv(.C) void,
    unsubscribe: *const fn (backend: *gio.SettingsBackend, name: [*c]const u8) callconv(.C) void,
    sync: *const fn (backend: *gio.SettingsBackend) callconv(.C) void,
    get_permission: ?*anyopaque,
    read_user_value: *const fn (backend: *gio.SettingsBackend, key: [*c]const u8, expected_type: *glib.VariantType) callconv(.C) *glib.Variant,
    padding: [23]?*anyopaque,

    // Constructors

    // Methods
};

test "gio.SettingsBackendClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 400), @sizeOf(SettingsBackendClass));
}