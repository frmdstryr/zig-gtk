// This file is auto generated do not edit
// StructInfo(SettingsClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SettingsClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    writable_changed: *const fn (settings: *gio.Settings, key: [*c]const u8) callconv(.C) void,
    changed: *const fn (settings: *gio.Settings, key: [*c]const u8) callconv(.C) void,
    writable_change_event: *const fn (settings: *gio.Settings, key: u32) callconv(.C) bool,
    change_event: *const fn (settings: *gio.Settings, keys: u32, n_keys: i32) callconv(.C) bool,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.SettingsClass" {
    std.testing.refAllDecls(SettingsClass);
}