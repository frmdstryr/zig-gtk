// This file is auto generated do not edit
// StructInfo(BookmarkFile) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BookmarkFile = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_bookmark_file_add_application(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8) void;
    pub const addApplication = g_bookmark_file_add_application;

    extern fn g_bookmark_file_add_group(self: *Self, uri: [*c]const u8, group: [*c]const u8) void;
    pub const addGroup = g_bookmark_file_add_group;

    extern fn g_bookmark_file_free(self: *Self) void;
    pub const free = g_bookmark_file_free;

    extern fn g_bookmark_file_get_added(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) i64;
    pub inline fn getAdded(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !i64 {
        const tmp = g_bookmark_file_get_added(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_added_date_time(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) ?*glib.DateTime;
    pub inline fn getAddedDateTime(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !?*glib.DateTime {
        const tmp = g_bookmark_file_get_added_date_time(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_app_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: *[*c]const u8, count: *u32, stamp: *i64, err: ?*?*glib.Error) bool;
    pub inline fn getAppInfo(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: *[*c]const u8, count: *u32, stamp: *i64, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_get_app_info(self, uri, name, exec, count, stamp, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_application_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: *[*c]const u8, count: *u32, stamp: *glib.DateTime, err: ?*?*glib.Error) bool;
    pub inline fn getApplicationInfo(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: *[*c]const u8, count: *u32, stamp: *glib.DateTime, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_get_application_info(self, uri, name, exec, count, stamp, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_applications(self: *Self, uri: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn getApplications(self: *Self, uri: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_bookmark_file_get_applications(self, uri, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_description(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn getDescription(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_bookmark_file_get_description(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_groups(self: *Self, uri: [*c]const u8, length: *u64, err: ?*?*glib.Error) [*c][*c]const u8;
    pub inline fn getGroups(self: *Self, uri: [*c]const u8, length: *u64, err: ?*?*glib.Error) ![*c][*c]const u8 {
        const tmp = g_bookmark_file_get_groups(self, uri, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_icon(self: *Self, uri: [*c]const u8, href: *[*c]const u8, mime_type: *[*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn getIcon(self: *Self, uri: [*c]const u8, href: *[*c]const u8, mime_type: *[*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_get_icon(self, uri, href, mime_type, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_is_private(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn getIsPrivate(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_get_is_private(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_mime_type(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn getMimeType(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_bookmark_file_get_mime_type(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_modified(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) i64;
    pub inline fn getModified(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !i64 {
        const tmp = g_bookmark_file_get_modified(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_modified_date_time(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) ?*glib.DateTime;
    pub inline fn getModifiedDateTime(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !?*glib.DateTime {
        const tmp = g_bookmark_file_get_modified_date_time(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_size(self: *Self) i32;
    pub const getSize = g_bookmark_file_get_size;

    extern fn g_bookmark_file_get_title(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn getTitle(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_bookmark_file_get_title(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_uris(self: *Self, length: *u64) [*c][*c]const u8;
    pub const getUris = g_bookmark_file_get_uris;

    extern fn g_bookmark_file_get_visited(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) i64;
    pub inline fn getVisited(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !i64 {
        const tmp = g_bookmark_file_get_visited(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_get_visited_date_time(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) ?*glib.DateTime;
    pub inline fn getVisitedDateTime(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !?*glib.DateTime {
        const tmp = g_bookmark_file_get_visited_date_time(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_has_application(self: *Self, uri: [*c]const u8, name: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn hasApplication(self: *Self, uri: [*c]const u8, name: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_has_application(self, uri, name, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_has_group(self: *Self, uri: [*c]const u8, group: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn hasGroup(self: *Self, uri: [*c]const u8, group: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_has_group(self, uri, group, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_has_item(self: *Self, uri: [*c]const u8) bool;
    pub const hasItem = g_bookmark_file_has_item;

    extern fn g_bookmark_file_load_from_data(self: *Self, data: [*c]u8, length: u64, err: ?*?*glib.Error) bool;
    pub inline fn loadFromData(self: *Self, data: [*c]u8, length: u64, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_load_from_data(self, data, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_load_from_data_dirs(self: *Self, file: [*c]const u8, full_path: *[*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn loadFromDataDirs(self: *Self, file: [*c]const u8, full_path: *[*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_load_from_data_dirs(self, file, full_path, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_load_from_file(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn loadFromFile(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_load_from_file(self, filename, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_move_item(self: *Self, old_uri: [*c]const u8, new_uri: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn moveItem(self: *Self, old_uri: [*c]const u8, new_uri: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_move_item(self, old_uri, new_uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_remove_application(self: *Self, uri: [*c]const u8, name: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn removeApplication(self: *Self, uri: [*c]const u8, name: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_remove_application(self, uri, name, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_remove_group(self: *Self, uri: [*c]const u8, group: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn removeGroup(self: *Self, uri: [*c]const u8, group: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_remove_group(self, uri, group, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_remove_item(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn removeItem(self: *Self, uri: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_remove_item(self, uri, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_set_added(self: *Self, uri: [*c]const u8, added: i64) void;
    pub const setAdded = g_bookmark_file_set_added;

    extern fn g_bookmark_file_set_added_date_time(self: *Self, uri: [*c]const u8, added: *glib.DateTime) void;
    pub const setAddedDateTime = g_bookmark_file_set_added_date_time;

    extern fn g_bookmark_file_set_app_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: i32, stamp: i64, err: ?*?*glib.Error) bool;
    pub inline fn setAppInfo(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: i32, stamp: i64, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_set_app_info(self, uri, name, exec, count, stamp, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_set_application_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: i32, stamp: ?*glib.DateTime, err: ?*?*glib.Error) bool;
    pub inline fn setApplicationInfo(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: i32, stamp: ?*glib.DateTime, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_set_application_info(self, uri, name, exec, count, stamp, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_set_description(self: *Self, uri: [*c]const u8, description: [*c]const u8) void;
    pub const setDescription = g_bookmark_file_set_description;

    extern fn g_bookmark_file_set_groups(self: *Self, uri: [*c]const u8, groups: [*c][*c]const u8, length: u64) void;
    pub const setGroups = g_bookmark_file_set_groups;

    extern fn g_bookmark_file_set_icon(self: *Self, uri: [*c]const u8, href: [*c]const u8, mime_type: [*c]const u8) void;
    pub const setIcon = g_bookmark_file_set_icon;

    extern fn g_bookmark_file_set_is_private(self: *Self, uri: [*c]const u8, is_private: bool) void;
    pub const setIsPrivate = g_bookmark_file_set_is_private;

    extern fn g_bookmark_file_set_mime_type(self: *Self, uri: [*c]const u8, mime_type: [*c]const u8) void;
    pub const setMimeType = g_bookmark_file_set_mime_type;

    extern fn g_bookmark_file_set_modified(self: *Self, uri: [*c]const u8, modified: i64) void;
    pub const setModified = g_bookmark_file_set_modified;

    extern fn g_bookmark_file_set_modified_date_time(self: *Self, uri: [*c]const u8, modified: *glib.DateTime) void;
    pub const setModifiedDateTime = g_bookmark_file_set_modified_date_time;

    extern fn g_bookmark_file_set_title(self: *Self, uri: [*c]const u8, title: [*c]const u8) void;
    pub const setTitle = g_bookmark_file_set_title;

    extern fn g_bookmark_file_set_visited(self: *Self, uri: [*c]const u8, visited: i64) void;
    pub const setVisited = g_bookmark_file_set_visited;

    extern fn g_bookmark_file_set_visited_date_time(self: *Self, uri: [*c]const u8, visited: *glib.DateTime) void;
    pub const setVisitedDateTime = g_bookmark_file_set_visited_date_time;

    extern fn g_bookmark_file_to_data(self: *Self, length: *u64, err: ?*?*glib.Error) [*c]u8;
    pub inline fn toData(self: *Self, length: *u64, err: ?*?*glib.Error) ![*c]u8 {
        const tmp = g_bookmark_file_to_data(self, length, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_to_file(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn toFile(self: *Self, filename: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_bookmark_file_to_file(self, filename, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_bookmark_file_error_quark() u32;
    pub const errorQuark = g_bookmark_file_error_quark;


    // GType
    pub inline fn gType() usize {
        return c.glib_bookmark_file_get_type();
    }
};

test "glib.BookmarkFile" {
    std.testing.refAllDecls(@This());
}