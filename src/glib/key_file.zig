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
    extern fn g_key_file_get_boolean(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn getBoolean(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_get_boolean(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_boolean_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c]bool;
    pub inline fn getBooleanList(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c]bool {
        const tmp = g_key_file_get_boolean_list(self, group_name, key, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_comment(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn getComment(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_key_file_get_comment(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_double(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) f64;
    pub inline fn getDouble(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) !f64 {
        const tmp = g_key_file_get_double(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_double_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c]f64;
    pub inline fn getDoubleList(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c]f64 {
        const tmp = g_key_file_get_double_list(self, group_name, key, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_groups(self: *Self, length: *u64) [*c][*c]const u8;
    pub const getGroups = g_key_file_get_groups;

    extern fn g_key_file_get_int64(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) i64;
    pub inline fn getInt64(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) !i64 {
        const tmp = g_key_file_get_int64(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_integer(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) i32;
    pub inline fn getInteger(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) !i32 {
        const tmp = g_key_file_get_integer(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_integer_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c]i32;
    pub inline fn getIntegerList(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c]i32 {
        const tmp = g_key_file_get_integer_list(self, group_name, key, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_keys(self: *Self, group_name: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn getKeys(self: *Self, group_name: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_key_file_get_keys(self, group_name, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_locale_for_key(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8) [*c]const u8;
    pub const getLocaleForKey = g_key_file_get_locale_for_key;

    extern fn g_key_file_get_locale_string(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn getLocaleString(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_key_file_get_locale_string(self, group_name, key, locale, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_locale_string_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn getLocaleStringList(self: *Self, group_name: [*c]const u8, key: [*c]const u8, locale: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_key_file_get_locale_string_list(self, group_name, key, locale, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_start_group(self: *Self) [*c]const u8;
    pub const getStartGroup = g_key_file_get_start_group;

    extern fn g_key_file_get_string(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn getString(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_key_file_get_string(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_string_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn getStringList(self: *Self, group_name: [*c]const u8, key: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_key_file_get_string_list(self, group_name, key, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_uint64(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) u64;
    pub inline fn getUint64(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) !u64 {
        const tmp = g_key_file_get_uint64(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_get_value(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn getValue(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_key_file_get_value(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_has_group(self: *Self, group_name: [*c]const u8) bool;
    pub const hasGroup = g_key_file_has_group;

    extern fn g_key_file_load_from_bytes(self: *Self, bytes: *glib.Bytes, flags: glib.KeyFileFlags, err: ?*?*glib.Error) bool;
    pub inline fn loadFromBytes(self: *Self, bytes: *glib.Bytes, flags: glib.KeyFileFlags, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_load_from_bytes(self, bytes, flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_load_from_data(self: *Self, data: [*c]const u8, length: u64, flags: glib.KeyFileFlags, err: ?*?*glib.Error) bool;
    pub inline fn loadFromData(self: *Self, data: [*c]const u8, length: u64, flags: glib.KeyFileFlags, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_load_from_data(self, data, length, flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_load_from_data_dirs(self: *Self, file: [*c]const u8, full_path: *[*c]const u8, flags: glib.KeyFileFlags, err: ?*?*glib.Error) bool;
    pub inline fn loadFromDataDirs(self: *Self, file: [*c]const u8, full_path: *[*c]const u8, flags: glib.KeyFileFlags, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_load_from_data_dirs(self, file, full_path, flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_load_from_dirs(self: *Self, file: [*c]const u8, search_dirs: [*c][*c]const u8, full_path: *[*c]const u8, flags: glib.KeyFileFlags, err: ?*?*glib.Error) bool;
    pub inline fn loadFromDirs(self: *Self, file: [*c]const u8, search_dirs: [*c][*c]const u8, full_path: *[*c]const u8, flags: glib.KeyFileFlags, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_load_from_dirs(self, file, search_dirs, full_path, flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_load_from_file(self: *Self, file: [*c]const u8, flags: glib.KeyFileFlags, err: ?*?*glib.Error) bool;
    pub inline fn loadFromFile(self: *Self, file: [*c]const u8, flags: glib.KeyFileFlags, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_load_from_file(self, file, flags, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_remove_comment(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn removeComment(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_remove_comment(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_remove_group(self: *Self, group_name: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn removeGroup(self: *Self, group_name: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_remove_group(self, group_name, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_remove_key(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn removeKey(self: *Self, group_name: [*c]const u8, key: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_remove_key(self, group_name, key, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_save_to_file(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn saveToFile(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_save_to_file(self, filename, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_set_boolean(self: *Self, group_name: [*c]const u8, key: [*c]const u8, value: bool) void;
    pub const setBoolean = g_key_file_set_boolean;

    extern fn g_key_file_set_boolean_list(self: *Self, group_name: [*c]const u8, key: [*c]const u8, list: [*c]bool, length: u64) void;
    pub const setBooleanList = g_key_file_set_boolean_list;

    extern fn g_key_file_set_comment(self: *Self, group_name: [*c]const u8, key: [*c]const u8, comment: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn setComment(self: *Self, group_name: [*c]const u8, key: [*c]const u8, comment: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_key_file_set_comment(self, group_name, key, comment, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

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

    extern fn g_key_file_to_data(self: *Self, length: *u64, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn toData(self: *Self, length: *u64, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_key_file_to_data(self, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_key_file_unref(self: *Self) void;
    pub const unref = g_key_file_unref;

    extern fn g_key_file_error_quark() u32;
    pub const errorQuark = g_key_file_error_quark;


    // GType
    pub inline fn gType() usize {
        return c.glib_key_file_get_type();
    }
};

test "glib.KeyFile" {
    std.testing.refAllDecls(@This());
}