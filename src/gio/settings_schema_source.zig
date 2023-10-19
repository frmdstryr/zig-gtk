// This file is auto generated do not edit
// StructInfo(SettingsSchemaSource)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SettingsSchemaSource = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_settings_schema_source_new_from_directory(directory: [*c]const u8, parent: ?*gio.SettingsSchemaSource, trusted: bool) ?*Self;
    pub const newFromDirectory = g_settings_schema_source_new_from_directory;


    // Methods
    extern fn g_settings_schema_source_list_schemas(self: *Self, recursive: bool, non_relocatable: [*c][*c]const u8, relocatable: [*c][*c]const u8) void;
    pub const listSchemas = g_settings_schema_source_list_schemas;

    extern fn g_settings_schema_source_lookup(self: *Self, schema_id: [*c]const u8, recursive: bool) ?*gio.SettingsSchema;
    pub const lookup = g_settings_schema_source_lookup;

    extern fn g_settings_schema_source_ref(self: *Self) ?*gio.SettingsSchemaSource;
    pub const ref = g_settings_schema_source_ref;

    extern fn g_settings_schema_source_unref(self: *Self) void;
    pub const unref = g_settings_schema_source_unref;

};

test "gio.SettingsSchemaSource" {
    std.testing.refAllDecls(@This());
}