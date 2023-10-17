// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const BookmarkFile = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_bookmark_file_add_application(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8) void;
    pub const addApplication = g_bookmark_file_add_application;

    extern fn g_bookmark_file_add_group(self: *Self, uri: [*c]const u8, group: [*c]const u8) void;
    pub const addGroup = g_bookmark_file_add_group;

    extern fn g_bookmark_file_free(self: *Self) void;
    pub const free = g_bookmark_file_free;

    extern fn g_bookmark_file_get_added(self: *Self, uri: [*c]const u8) i64;
    pub const getAdded = g_bookmark_file_get_added;

    extern fn g_bookmark_file_get_added_date_time(self: *Self, uri: [*c]const u8) ?*glib.DateTime;
    pub const getAddedDateTime = g_bookmark_file_get_added_date_time;

    extern fn g_bookmark_file_get_app_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: u32, stamp: i64) bool;
    pub const getAppInfo = g_bookmark_file_get_app_info;

    extern fn g_bookmark_file_get_application_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: u32, stamp: *glib.DateTime) bool;
    pub const getApplicationInfo = g_bookmark_file_get_application_info;

    extern fn g_bookmark_file_get_applications(self: *Self, uri: [*c]const u8, length: u64) [*c][*c]const u8;
    pub const getApplications = g_bookmark_file_get_applications;

    extern fn g_bookmark_file_get_description(self: *Self, uri: [*c]const u8) [*c]const u8;
    pub const getDescription = g_bookmark_file_get_description;

    extern fn g_bookmark_file_get_groups(self: *Self, uri: [*c]const u8, length: u64) [*c][*c]const u8;
    pub const getGroups = g_bookmark_file_get_groups;

    extern fn g_bookmark_file_get_icon(self: *Self, uri: [*c]const u8, href: [*c]const u8, mime_type: [*c]const u8) bool;
    pub const getIcon = g_bookmark_file_get_icon;

    extern fn g_bookmark_file_get_is_private(self: *Self, uri: [*c]const u8) bool;
    pub const getIsPrivate = g_bookmark_file_get_is_private;

    extern fn g_bookmark_file_get_mime_type(self: *Self, uri: [*c]const u8) [*c]const u8;
    pub const getMimeType = g_bookmark_file_get_mime_type;

    extern fn g_bookmark_file_get_modified(self: *Self, uri: [*c]const u8) i64;
    pub const getModified = g_bookmark_file_get_modified;

    extern fn g_bookmark_file_get_modified_date_time(self: *Self, uri: [*c]const u8) ?*glib.DateTime;
    pub const getModifiedDateTime = g_bookmark_file_get_modified_date_time;

    extern fn g_bookmark_file_get_size(self: *Self) i32;
    pub const getSize = g_bookmark_file_get_size;

    extern fn g_bookmark_file_get_title(self: *Self, uri: [*c]const u8) [*c]const u8;
    pub const getTitle = g_bookmark_file_get_title;

    extern fn g_bookmark_file_get_uris(self: *Self, length: u64) [*c][*c]const u8;
    pub const getUris = g_bookmark_file_get_uris;

    extern fn g_bookmark_file_get_visited(self: *Self, uri: [*c]const u8) i64;
    pub const getVisited = g_bookmark_file_get_visited;

    extern fn g_bookmark_file_get_visited_date_time(self: *Self, uri: [*c]const u8) ?*glib.DateTime;
    pub const getVisitedDateTime = g_bookmark_file_get_visited_date_time;

    extern fn g_bookmark_file_has_application(self: *Self, uri: [*c]const u8, name: [*c]const u8) bool;
    pub const hasApplication = g_bookmark_file_has_application;

    extern fn g_bookmark_file_has_group(self: *Self, uri: [*c]const u8, group: [*c]const u8) bool;
    pub const hasGroup = g_bookmark_file_has_group;

    extern fn g_bookmark_file_has_item(self: *Self, uri: [*c]const u8) bool;
    pub const hasItem = g_bookmark_file_has_item;

    extern fn g_bookmark_file_load_from_data(self: *Self, data: [*c][*c]const u8, length: u64) bool;
    pub const loadFromData = g_bookmark_file_load_from_data;

    extern fn g_bookmark_file_load_from_data_dirs(self: *Self, file: [*c]const u8, full_path: [*c]const u8) bool;
    pub const loadFromDataDirs = g_bookmark_file_load_from_data_dirs;

    extern fn g_bookmark_file_load_from_file(self: *Self, filename: [*c]const u8) bool;
    pub const loadFromFile = g_bookmark_file_load_from_file;

    extern fn g_bookmark_file_move_item(self: *Self, old_uri: [*c]const u8, new_uri: [*c]const u8) bool;
    pub const moveItem = g_bookmark_file_move_item;

    extern fn g_bookmark_file_remove_application(self: *Self, uri: [*c]const u8, name: [*c]const u8) bool;
    pub const removeApplication = g_bookmark_file_remove_application;

    extern fn g_bookmark_file_remove_group(self: *Self, uri: [*c]const u8, group: [*c]const u8) bool;
    pub const removeGroup = g_bookmark_file_remove_group;

    extern fn g_bookmark_file_remove_item(self: *Self, uri: [*c]const u8) bool;
    pub const removeItem = g_bookmark_file_remove_item;

    extern fn g_bookmark_file_set_added(self: *Self, uri: [*c]const u8, added: i64) void;
    pub const setAdded = g_bookmark_file_set_added;

    extern fn g_bookmark_file_set_added_date_time(self: *Self, uri: [*c]const u8, added: *glib.DateTime) void;
    pub const setAddedDateTime = g_bookmark_file_set_added_date_time;

    extern fn g_bookmark_file_set_app_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: i32, stamp: i64) bool;
    pub const setAppInfo = g_bookmark_file_set_app_info;

    extern fn g_bookmark_file_set_application_info(self: *Self, uri: [*c]const u8, name: [*c]const u8, exec: [*c]const u8, count: i32, stamp: *glib.DateTime) bool;
    pub const setApplicationInfo = g_bookmark_file_set_application_info;

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

    extern fn g_bookmark_file_to_data(self: *Self, length: u64) [*c][*c]const u8;
    pub const toData = g_bookmark_file_to_data;

    extern fn g_bookmark_file_to_file(self: *Self, filename: [*c]const u8) bool;
    pub const toFile = g_bookmark_file_to_file;

};

test {
    std.testing.refAllDecls(BookmarkFile);
}