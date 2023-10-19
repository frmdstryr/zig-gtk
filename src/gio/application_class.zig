// This file is auto generated do not edit
// StructInfo(ApplicationClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    startup: *const fn (application: *gio.Application) callconv(.C) void,
    activate: *const fn (application: *gio.Application) callconv(.C) void,
    open: *const fn (application: *gio.Application, files: [*c]*gio.File, n_files: i32, hint: [*c]const u8) callconv(.C) void,
    command_line: *const fn (application: *gio.Application, command_line: *gio.ApplicationCommandLine) callconv(.C) i32,
    local_command_line: *const fn (application: *gio.Application, arguments: [*c][*c]const u8, exit_status: i32) callconv(.C) bool,
    before_emit: *const fn (application: *gio.Application, platform_data: *glib.Variant) callconv(.C) void,
    after_emit: *const fn (application: *gio.Application, platform_data: *glib.Variant) callconv(.C) void,
    add_platform_data: *const fn (application: *gio.Application, builder: *glib.VariantBuilder) callconv(.C) void,
    quit_mainloop: *const fn (application: *gio.Application) callconv(.C) void,
    run_mainloop: *const fn (application: *gio.Application) callconv(.C) void,
    shutdown: *const fn (application: *gio.Application) callconv(.C) void,
    dbus_register: *const fn (application: *gio.Application, connection: *gio.DBusConnection, object_path: [*c]const u8) callconv(.C) bool,
    dbus_unregister: *const fn (application: *gio.Application, connection: *gio.DBusConnection, object_path: [*c]const u8) callconv(.C) void,
    handle_local_options: *const fn (application: *gio.Application, options: *glib.VariantDict) callconv(.C) i32,
    name_lost: *const fn (application: *gio.Application) callconv(.C) bool,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(ApplicationClass);
}