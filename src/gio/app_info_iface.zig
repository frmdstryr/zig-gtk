// This file is auto generated do not edit
// StructInfo(AppInfoIface) align(8) size(216)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AppInfoIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    dup: *const fn (appinfo: *gio.AppInfo) callconv(.C) *gio.AppInfo,
    equal: *const fn (appinfo1: *gio.AppInfo, appinfo2: *gio.AppInfo) callconv(.C) bool,
    get_id: *const fn (appinfo: *gio.AppInfo) callconv(.C) [*c]const u8,
    get_name: *const fn (appinfo: *gio.AppInfo) callconv(.C) [*c]const u8,
    get_description: *const fn (appinfo: *gio.AppInfo) callconv(.C) [*c]const u8,
    get_executable: *const fn (appinfo: *gio.AppInfo) callconv(.C) [*c]const u8,
    get_icon: *const fn (appinfo: *gio.AppInfo) callconv(.C) *gio.Icon,
    launch: *const fn (appinfo: *gio.AppInfo, files: *glib.List, context: ?*gio.AppLaunchContext) callconv(.C) bool,
    supports_uris: *const fn (appinfo: *gio.AppInfo) callconv(.C) bool,
    supports_files: *const fn (appinfo: *gio.AppInfo) callconv(.C) bool,
    launch_uris: *const fn (appinfo: *gio.AppInfo, uris: *glib.List, context: ?*gio.AppLaunchContext) callconv(.C) bool,
    should_show: *const fn (appinfo: *gio.AppInfo) callconv(.C) bool,
    set_as_default_for_type: *const fn (appinfo: *gio.AppInfo, content_type: [*c]const u8) callconv(.C) bool,
    set_as_default_for_extension: *const fn (appinfo: *gio.AppInfo, extension: [*c]const u8) callconv(.C) bool,
    add_supports_type: *const fn (appinfo: *gio.AppInfo, content_type: [*c]const u8) callconv(.C) bool,
    can_remove_supports_type: *const fn (appinfo: *gio.AppInfo) callconv(.C) bool,
    remove_supports_type: *const fn (appinfo: *gio.AppInfo, content_type: [*c]const u8) callconv(.C) bool,
    can_delete: *const fn (appinfo: *gio.AppInfo) callconv(.C) bool,
    do_delete: *const fn (appinfo: *gio.AppInfo) callconv(.C) bool,
    get_commandline: *const fn (appinfo: *gio.AppInfo) callconv(.C) [*c]const u8,
    get_display_name: *const fn (appinfo: *gio.AppInfo) callconv(.C) [*c]const u8,
    set_as_last_used_for_type: *const fn (appinfo: *gio.AppInfo, content_type: [*c]const u8) callconv(.C) bool,
    get_supported_types: *const fn (appinfo: *gio.AppInfo) callconv(.C) [*c][*c]const u8,
    launch_uris_async: *const fn (appinfo: *gio.AppInfo, uris: *glib.List, context: ?*gio.AppLaunchContext, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    launch_uris_finish: *const fn (appinfo: *gio.AppInfo, result: *gio.AsyncResult) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.AppInfoIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(AppInfoIface));
}