// This file is auto generated do not edit
// StructInfo(RecentInfo)
const gtk = @import("../gtk.zig");
const glib = @import("glib");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const RecentInfo = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_recent_info_create_app_info(self: *Self, app_name: [*c]const u8) ?*gio.AppInfo;
    pub const createAppInfo = gtk_recent_info_create_app_info;

    extern fn gtk_recent_info_exists(self: *Self) bool;
    pub const exists = gtk_recent_info_exists;

    extern fn gtk_recent_info_get_added(self: *Self) ?*glib.DateTime;
    pub const getAdded = gtk_recent_info_get_added;

    extern fn gtk_recent_info_get_age(self: *Self) i32;
    pub const getAge = gtk_recent_info_get_age;

    extern fn gtk_recent_info_get_application_info(self: *Self, app_name: [*c]const u8, app_exec: [*c]const u8, count: u32, stamp: *glib.DateTime) bool;
    pub const getApplicationInfo = gtk_recent_info_get_application_info;

    extern fn gtk_recent_info_get_applications(self: *Self, length: u64) [*c][*c]const u8;
    pub const getApplications = gtk_recent_info_get_applications;

    extern fn gtk_recent_info_get_description(self: *Self) [*c]const u8;
    pub const getDescription = gtk_recent_info_get_description;

    extern fn gtk_recent_info_get_display_name(self: *Self) [*c]const u8;
    pub const getDisplayName = gtk_recent_info_get_display_name;

    extern fn gtk_recent_info_get_gicon(self: *Self) ?*gio.Icon;
    pub const getGicon = gtk_recent_info_get_gicon;

    extern fn gtk_recent_info_get_groups(self: *Self, length: u64) [*c][*c]const u8;
    pub const getGroups = gtk_recent_info_get_groups;

    extern fn gtk_recent_info_get_mime_type(self: *Self) [*c]const u8;
    pub const getMimeType = gtk_recent_info_get_mime_type;

    extern fn gtk_recent_info_get_modified(self: *Self) ?*glib.DateTime;
    pub const getModified = gtk_recent_info_get_modified;

    extern fn gtk_recent_info_get_private_hint(self: *Self) bool;
    pub const getPrivateHint = gtk_recent_info_get_private_hint;

    extern fn gtk_recent_info_get_short_name(self: *Self) [*c]const u8;
    pub const getShortName = gtk_recent_info_get_short_name;

    extern fn gtk_recent_info_get_uri(self: *Self) [*c]const u8;
    pub const getUri = gtk_recent_info_get_uri;

    extern fn gtk_recent_info_get_uri_display(self: *Self) [*c]const u8;
    pub const getUriDisplay = gtk_recent_info_get_uri_display;

    extern fn gtk_recent_info_get_visited(self: *Self) ?*glib.DateTime;
    pub const getVisited = gtk_recent_info_get_visited;

    extern fn gtk_recent_info_has_application(self: *Self, app_name: [*c]const u8) bool;
    pub const hasApplication = gtk_recent_info_has_application;

    extern fn gtk_recent_info_has_group(self: *Self, group_name: [*c]const u8) bool;
    pub const hasGroup = gtk_recent_info_has_group;

    extern fn gtk_recent_info_is_local(self: *Self) bool;
    pub const isLocal = gtk_recent_info_is_local;

    extern fn gtk_recent_info_last_application(self: *Self) [*c]const u8;
    pub const lastApplication = gtk_recent_info_last_application;

    extern fn gtk_recent_info_match(self: *Self, info_b: *gtk.RecentInfo) bool;
    pub const match = gtk_recent_info_match;

    extern fn gtk_recent_info_ref(self: *Self) ?*gtk.RecentInfo;
    pub const ref = gtk_recent_info_ref;

    extern fn gtk_recent_info_unref(self: *Self) void;
    pub const unref = gtk_recent_info_unref;

};

test "gtk.RecentInfo" {
    std.testing.refAllDecls(@This());
}