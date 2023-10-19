// This file is auto generated do not edit
// StructInfo(SettingsSchema)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SettingsSchema = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_settings_schema_get_id(self: *Self) [*c]const u8;
    pub const getId = g_settings_schema_get_id;

    extern fn g_settings_schema_get_key(self: *Self, name: [*c]const u8) ?*gio.SettingsSchemaKey;
    pub const getKey = g_settings_schema_get_key;

    extern fn g_settings_schema_get_path(self: *Self) [*c]const u8;
    pub const getPath = g_settings_schema_get_path;

    extern fn g_settings_schema_has_key(self: *Self, name: [*c]const u8) bool;
    pub const hasKey = g_settings_schema_has_key;

    extern fn g_settings_schema_list_children(self: *Self) [*c][*c]const u8;
    pub const listChildren = g_settings_schema_list_children;

    extern fn g_settings_schema_list_keys(self: *Self) [*c][*c]const u8;
    pub const listKeys = g_settings_schema_list_keys;

    extern fn g_settings_schema_ref(self: *Self) ?*gio.SettingsSchema;
    pub const ref = g_settings_schema_ref;

    extern fn g_settings_schema_unref(self: *Self) void;
    pub const unref = g_settings_schema_unref;

};

test "gio.SettingsSchema" {
    std.testing.refAllDecls(@This());
}