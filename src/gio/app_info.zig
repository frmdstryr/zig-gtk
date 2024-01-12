// This file is auto generated do not edit
// InterfaceInfo(AppInfo)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AppInfo = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_app_info_add_supports_type(self: *Self, content_type: [*c]const u8) bool;
    pub const addSupportsType = g_app_info_add_supports_type;

    extern fn g_app_info_can_delete(self: *Self) bool;
    pub const canDelete = g_app_info_can_delete;

    extern fn g_app_info_can_remove_supports_type(self: *Self) bool;
    pub const canRemoveSupportsType = g_app_info_can_remove_supports_type;

    extern fn g_app_info_delete(self: *Self) bool;
    pub const delete = g_app_info_delete;

    extern fn g_app_info_dup(self: *Self) ?*gio.AppInfo;
    pub const dup = g_app_info_dup;

    extern fn g_app_info_equal(self: *Self, appinfo2: *gio.AppInfo) bool;
    pub const equal = g_app_info_equal;

    extern fn g_app_info_get_commandline(self: *Self) [*c]const u8;
    pub const getCommandline = g_app_info_get_commandline;

    extern fn g_app_info_get_description(self: *Self) [*c]const u8;
    pub const getDescription = g_app_info_get_description;

    extern fn g_app_info_get_display_name(self: *Self) [*c]const u8;
    pub const getDisplayName = g_app_info_get_display_name;

    extern fn g_app_info_get_executable(self: *Self) [*c]const u8;
    pub const getExecutable = g_app_info_get_executable;

    extern fn g_app_info_get_icon(self: *Self) ?*gio.Icon;
    pub const getIcon = g_app_info_get_icon;

    extern fn g_app_info_get_id(self: *Self) [*c]const u8;
    pub const getId = g_app_info_get_id;

    extern fn g_app_info_get_name(self: *Self) [*c]const u8;
    pub const getName = g_app_info_get_name;

    extern fn g_app_info_get_supported_types(self: *Self) [*c][*c]const u8;
    pub const getSupportedTypes = g_app_info_get_supported_types;

    extern fn g_app_info_launch(self: *Self, files: *glib.List, context: ?*gio.AppLaunchContext) bool;
    pub const launch = g_app_info_launch;

    extern fn g_app_info_launch_uris(self: *Self, uris: *glib.List, context: ?*gio.AppLaunchContext) bool;
    pub const launchUris = g_app_info_launch_uris;

    extern fn g_app_info_launch_uris_async(self: *Self, uris: *glib.List, context: ?*gio.AppLaunchContext, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const launchUrisAsync = g_app_info_launch_uris_async;

    extern fn g_app_info_launch_uris_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const launchUrisFinish = g_app_info_launch_uris_finish;

    extern fn g_app_info_remove_supports_type(self: *Self, content_type: [*c]const u8) bool;
    pub const removeSupportsType = g_app_info_remove_supports_type;

    extern fn g_app_info_set_as_default_for_extension(self: *Self, extension: [*c]const u8) bool;
    pub const setAsDefaultForExtension = g_app_info_set_as_default_for_extension;

    extern fn g_app_info_set_as_default_for_type(self: *Self, content_type: [*c]const u8) bool;
    pub const setAsDefaultForType = g_app_info_set_as_default_for_type;

    extern fn g_app_info_set_as_last_used_for_type(self: *Self, content_type: [*c]const u8) bool;
    pub const setAsLastUsedForType = g_app_info_set_as_last_used_for_type;

    extern fn g_app_info_should_show(self: *Self) bool;
    pub const shouldShow = g_app_info_should_show;

    extern fn g_app_info_supports_files(self: *Self) bool;
    pub const supportsFiles = g_app_info_supports_files;

    extern fn g_app_info_supports_uris(self: *Self) bool;
    pub const supportsUris = g_app_info_supports_uris;

    extern fn g_app_info_create_from_commandline(commandline: [*c]const u8, application_name: [*c]const u8, flags: gio.AppInfoCreateFlags) ?*gio.AppInfo;
    pub const createFromCommandline = g_app_info_create_from_commandline;

    extern fn g_app_info_get_all() ?*glib.List;
    pub const getAll = g_app_info_get_all;

    extern fn g_app_info_get_all_for_type(content_type: [*c]const u8) ?*glib.List;
    pub const getAllForType = g_app_info_get_all_for_type;

    extern fn g_app_info_get_default_for_type(content_type: [*c]const u8, must_support_uris: bool) ?*gio.AppInfo;
    pub const getDefaultForType = g_app_info_get_default_for_type;

    extern fn g_app_info_get_default_for_uri_scheme(uri_scheme: [*c]const u8) ?*gio.AppInfo;
    pub const getDefaultForUriScheme = g_app_info_get_default_for_uri_scheme;

    extern fn g_app_info_get_fallback_for_type(content_type: [*c]const u8) ?*glib.List;
    pub const getFallbackForType = g_app_info_get_fallback_for_type;

    extern fn g_app_info_get_recommended_for_type(content_type: [*c]const u8) ?*glib.List;
    pub const getRecommendedForType = g_app_info_get_recommended_for_type;

    extern fn g_app_info_launch_default_for_uri(uri: [*c]const u8, context: ?*gio.AppLaunchContext) bool;
    pub const launchDefaultForUri = g_app_info_launch_default_for_uri;

    extern fn g_app_info_launch_default_for_uri_async(uri: [*c]const u8, context: ?*gio.AppLaunchContext, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const launchDefaultForUriAsync = g_app_info_launch_default_for_uri_async;

    extern fn g_app_info_launch_default_for_uri_finish(result: *gio.AsyncResult) bool;
    pub const launchDefaultForUriFinish = g_app_info_launch_default_for_uri_finish;

    extern fn g_app_info_reset_type_associations(content_type: [*c]const u8) void;
    pub const resetTypeAssociations = g_app_info_reset_type_associations;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_app_info_get_type();
    }
};

test "gio.AppInfo" {
    std.testing.refAllDecls(@This());
}