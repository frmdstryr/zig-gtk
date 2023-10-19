// This file is auto generated do not edit
// StructInfo(KeyFile) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const KeyFile = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_key_file_new() ?*Self;
    pub const new = g_key_file_new;


    // Methods
    extern fn g_key_file_get_boolean(self: *Self, group_name: [*c]const u8, key: [*c]const u8) bool;
    pub const getBoolean = g_key_file_get_boolean;

    extern fn g_key_file_get_boolean_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: u64) [*c]bool;
    pub const getBooleanList = g_key_file_get_boolean_list;

    extern fn g_key_file_get_comment(self: *Self, group_name: [*c]const u8, key: [*c]const u8) [*c]const u8;
    pub const getComment = g_key_file_get_comment;

    extern fn g_key_file_get_double(self: *Self, group_name: [*c]const u8, key: [*c]const u8) f64;
    pub const getDouble = g_key_file_get_double;

    extern fn g_key_file_get_double_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: u64) [*c]f64;
    pub const getDoubleList = g_key_file_get_double_list;

    extern fn g_key_file_get_groups(self: *Self, length: u64) [*c][*c]const u8;
    pub const getGroups = g_key_file_get_groups;

    extern fn g_key_file_get_int64(self: *Self, group_name: [*c]const u8, key: [*c]const u8) i64;
    pub const getInt64 = g_key_file_get_int64;

    extern fn g_key_file_get_integer(self: *Self, group_name: [*c]const u8, key: [*c]const u8) i32;
    pub const getInteger = g_key_file_get_integer;

    extern fn g_key_file_get_integer_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: u64) [*c]i32;
    pub const getIntegerList = g_key_file_get_integer_list;

    extern fn g_key_file_get_keys(self: *Self, group_name: [*c]const u8, length: u64) [*c][*c]const u8;
    pub const getKeys = g_key_file_get_keys;

    extern fn g_key_file_get_locale_for_key(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8) [*c]const u8;
    pub const getLocaleForKey = g_key_file_get_locale_for_key;

    extern fn g_key_file_get_locale_string(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8) [*c]const u8;
    pub const getLocaleString = g_key_file_get_locale_string;

    extern fn g_key_file_get_locale_string_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8, length: u64) [*c][*c]const u8;
    pub const getLocaleStringList = g_key_file_get_locale_string_list;

    extern fn g_key_file_get_start_group(self: *Self) [*c]const u8;
    pub const getStartGroup = g_key_file_get_start_group;

    extern fn g_key_file_get_string(self: *Self, group_name: [*c]const u8, key: [*c]const u8) [*c]const u8;
    pub const getString = g_key_file_get_string;

    extern fn g_key_file_get_string_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: u64) [*c][*c]const u8;
    pub const getStringList = g_key_file_get_string_list;

    extern fn g_key_file_get_uint64(self: *Self, group_name: [*c]const u8, key: [*c]const u8) u64;
    pub const getUint64 = g_key_file_get_uint64;

    extern fn g_key_file_get_value(self: *Self, group_name: [*c]const u8, key: [*c]const u8) [*c]const u8;
    pub const getValue = g_key_file_get_value;

    extern fn g_key_file_has_group(self: *Self, group_name: [*c]const u8) bool;
    pub const hasGroup = g_key_file_has_group;

    extern fn g_key_file_load_from_bytes(self: *Self, bytes: *glib.Bytes, flags: glib.KeyFileFlags) bool;
    pub const loadFromBytes = g_key_file_load_from_bytes;

    extern fn g_key_file_load_from_data(self: *Self, data: [*c]const u8, length: u64, flags: glib.KeyFileFlags) bool;
    pub const loadFromData = g_key_file_load_from_data;

    extern fn g_key_file_load_from_data_dirs(self: *Self, file: [*c]const u8, full_path: [*c]const u8, flags: glib.KeyFileFlags) bool;
    pub const loadFromDataDirs = g_key_file_load_from_data_dirs;

    extern fn g_key_file_load_from_dirs(self: *Self, file: [*c]const u8, search_dirs: [*c][*c]const u8, full_path: [*c]const u8, flags: glib.KeyFileFlags) bool;
    pub const loadFromDirs = g_key_file_load_from_dirs;

    extern fn g_key_file_load_from_file(self: *Self, file: [*c]const u8, flags: glib.KeyFileFlags) bool;
    pub const loadFromFile = g_key_file_load_from_file;

    extern fn g_key_file_remove_comment(self: *Self, group_name: [*c]const u8, key: [*c]const u8) bool;
    pub const removeComment = g_key_file_remove_comment;

    extern fn g_key_file_remove_group(self: *Self, group_name: [*c]const u8) bool;
    pub const removeGroup = g_key_file_remove_group;

    extern fn g_key_file_remove_key(self: *Self, group_name: [*c]const u8, key: [*c]const u8) bool;
    pub const removeKey = g_key_file_remove_key;

    extern fn g_key_file_save_to_file(self: *Self, filename: [*c]const u8) bool;
    pub const saveToFile = g_key_file_save_to_file;

    extern fn g_key_file_set_boolean(self: *Self, group_name: [*c]const u8, key: [*c]const u8, value: bool) void;
    pub const setBoolean = g_key_file_set_boolean;

    extern fn g_key_file_set_boolean_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, list: [*c]bool, length: u64) void;
    pub const setBooleanList = g_key_file_set_boolean_list;

    extern fn g_key_file_set_comment(self: *Self, group_name: [*c]const u8, key: [*c]const u8, comment: [*c]const u8) bool;
    pub const setComment = g_key_file_set_comment;

    extern fn g_key_file_set_double(self: *Self, group_name: [*c]const u8, key: [*c]const u8, value: f64) void;
    pub const setDouble = g_key_file_set_double;

    extern fn g_key_file_set_double_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, list: [*c]f64, length: u64) void;
    pub const setDoubleList = g_key_file_set_double_list;

    extern fn g_key_file_set_int64(self: *Self, group_name: [*c]const u8, key: [*c]const u8, value: i64) void;
    pub const setInt64 = g_key_file_set_int64;

    extern fn g_key_file_set_integer(self: *Self, group_name: [*c]const u8, key: [*c]const u8, value: i32) void;
    pub const setInteger = g_key_file_set_integer;

    extern fn g_key_file_set_integer_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, list: [*c]i32, length: u64) void;
    pub const setIntegerList = g_key_file_set_integer_list;

    extern fn g_key_file_set_list_separator(self: *Self, separator: i8) void;
    pub const setListSeparator = g_key_file_set_list_separator;

    extern fn g_key_file_set_locale_string(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8, string: [*c]const u8) void;
    pub const setLocaleString = g_key_file_set_locale_string;

    extern fn g_key_file_set_locale_string_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8, list: [*c][*c]const u8, length: u64) void;
    pub const setLocaleStringList = g_key_file_set_locale_string_list;

    extern fn g_key_file_set_string(self: *Self, group_name: [*c]const u8, key: [*c]const u8, string: [*c]const u8) void;
    pub const setString = g_key_file_set_string;

    extern fn g_key_file_set_string_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, list: [*c][*c]const u8, length: u64) void;
    pub const setStringList = g_key_file_set_string_list;

    extern fn g_key_file_set_uint64(self: *Self, group_name: [*c]const u8, key: [*c]const u8, value: u64) void;
    pub const setUint64 = g_key_file_set_uint64;

    extern fn g_key_file_set_value(self: *Self, group_name: [*c]const u8, key: [*c]const u8, value: [*c]const u8) void;
    pub const setValue = g_key_file_set_value;

    extern fn g_key_file_to_data(self: *Self, length: u64) [*c]const u8;
    pub const toData = g_key_file_to_data;

    extern fn g_key_file_unref(self: *Self) void;
    pub const unref = g_key_file_unref;

};

test "glib.KeyFile" {
    std.testing.refAllDecls(@This());
}