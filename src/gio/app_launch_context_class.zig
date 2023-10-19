// This file is auto generated do not edit
// StructInfo(AppLaunchContextClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AppLaunchContextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_display: *const fn (context: *gio.AppLaunchContext, info: *gio.AppInfo, files: *glib.List) callconv(.C) [*c]const u8,
    get_startup_notify_id: *const fn (context: *gio.AppLaunchContext, info: *gio.AppInfo, files: *glib.List) callconv(.C) [*c]const u8,
    launch_failed: *const fn (context: *gio.AppLaunchContext, startup_notify_id: [*c]const u8) callconv(.C) void,
    launched: *const fn (context: *gio.AppLaunchContext, info: *gio.AppInfo, platform_data: *glib.Variant) callconv(.C) void,
    launch_started: *const fn (context: *gio.AppLaunchContext, info: *gio.AppInfo, platform_data: *glib.Variant) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.AppLaunchContextClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(AppLaunchContextClass));
}