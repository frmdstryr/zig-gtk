// This file is auto generated do not edit
// StructInfo(SettingsSchemaKey)
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SettingsSchemaKey = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_settings_schema_key_get_default_value(self: *Self) ?*glib.Variant;
    pub const getDefaultValue = g_settings_schema_key_get_default_value;

    extern fn g_settings_schema_key_get_description(self: *Self) [*c]const u8;
    pub const getDescription = g_settings_schema_key_get_description;

    extern fn g_settings_schema_key_get_name(self: *Self) [*c]const u8;
    pub const getName = g_settings_schema_key_get_name;

    extern fn g_settings_schema_key_get_range(self: *Self) ?*glib.Variant;
    pub const getRange = g_settings_schema_key_get_range;

    extern fn g_settings_schema_key_get_summary(self: *Self) [*c]const u8;
    pub const getSummary = g_settings_schema_key_get_summary;

    extern fn g_settings_schema_key_get_value_type(self: *Self) ?*glib.VariantType;
    pub const getValueType = g_settings_schema_key_get_value_type;

    extern fn g_settings_schema_key_range_check(self: *Self, value: *glib.Variant) bool;
    pub const rangeCheck = g_settings_schema_key_range_check;

    extern fn g_settings_schema_key_ref(self: *Self) ?*gio.SettingsSchemaKey;
    pub const ref = g_settings_schema_key_ref;

    extern fn g_settings_schema_key_unref(self: *Self) void;
    pub const unref = g_settings_schema_key_unref;

};

test "gio.SettingsSchemaKey" {
    std.testing.refAllDecls(@This());
}