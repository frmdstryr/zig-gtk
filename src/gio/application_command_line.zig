// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const ApplicationCommandLine = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_application_command_line_create_file_for_arg(self: *Self, arg: [*c]const u8) ?*gio.File;
    pub const createFileForArg = g_application_command_line_create_file_for_arg;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_application_command_line_get_arguments(self: *Self, argc: i32) [*c][*c]const u8;
    pub const getArguments = g_application_command_line_get_arguments;

    extern fn g_application_command_line_get_cwd(self: *Self) [*c]const u8;
    pub const getCwd = g_application_command_line_get_cwd;

    extern fn g_application_command_line_get_environ(self: *Self) [*c][*c]const u8;
    pub const getEnviron = g_application_command_line_get_environ;

    extern fn g_application_command_line_get_exit_status(self: *Self) i32;
    pub const getExitStatus = g_application_command_line_get_exit_status;

    extern fn g_application_command_line_get_is_remote(self: *Self) bool;
    pub const getIsRemote = g_application_command_line_get_is_remote;

    extern fn g_application_command_line_get_options_dict(self: *Self) ?*glib.VariantDict;
    pub const getOptionsDict = g_application_command_line_get_options_dict;

    extern fn g_application_command_line_get_platform_data(self: *Self) ?*glib.Variant;
    pub const getPlatformData = g_application_command_line_get_platform_data;

    extern fn g_application_command_line_get_stdin(self: *Self) ?*gio.InputStream;
    pub const getStdin = g_application_command_line_get_stdin;

    extern fn g_application_command_line_getenv(self: *Self, name: [*c]const u8) [*c]const u8;
    pub const getenv = g_application_command_line_getenv;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_application_command_line_set_exit_status(self: *Self, exit_status: i32) void;
    pub const setExitStatus = g_application_command_line_set_exit_status;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ApplicationCommandLine);
}