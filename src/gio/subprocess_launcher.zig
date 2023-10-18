// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const SubprocessLauncher = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_subprocess_launcher_new(flags: gio.SubprocessFlags) ?*Self;
    pub const new = g_subprocess_launcher_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_subprocess_launcher_close(self: *Self) void;
    pub const close = g_subprocess_launcher_close;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_subprocess_launcher_getenv(self: *Self, variable: [*c]const u8) [*c]const u8;
    pub const getenv = g_subprocess_launcher_getenv;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_subprocess_launcher_set_cwd(self: *Self, cwd: [*c]const u8) void;
    pub const setCwd = g_subprocess_launcher_set_cwd;

    extern fn g_subprocess_launcher_set_environ(self: *Self, env: [*c][*c]const u8) void;
    pub const setEnviron = g_subprocess_launcher_set_environ;

    extern fn g_subprocess_launcher_set_flags(self: *Self, flags: gio.SubprocessFlags) void;
    pub const setFlags = g_subprocess_launcher_set_flags;

    extern fn g_subprocess_launcher_set_stderr_file_path(self: *Self, path: [*c]const u8) void;
    pub const setStderrFilePath = g_subprocess_launcher_set_stderr_file_path;

    extern fn g_subprocess_launcher_set_stdin_file_path(self: *Self, path: [*c]const u8) void;
    pub const setStdinFilePath = g_subprocess_launcher_set_stdin_file_path;

    extern fn g_subprocess_launcher_set_stdout_file_path(self: *Self, path: [*c]const u8) void;
    pub const setStdoutFilePath = g_subprocess_launcher_set_stdout_file_path;

    extern fn g_subprocess_launcher_setenv(self: *Self, variable: [*c]const u8, value: [*c]const u8, overwrite: bool) void;
    pub const setenv = g_subprocess_launcher_setenv;

    extern fn g_subprocess_launcher_spawnv(self: *Self, argv: [*c][*c]const u8) ?*gio.Subprocess;
    pub const spawnv = g_subprocess_launcher_spawnv;

    extern fn g_subprocess_launcher_take_fd(self: *Self, source_fd: i32, target_fd: i32) void;
    pub const takeFd = g_subprocess_launcher_take_fd;

    extern fn g_subprocess_launcher_take_stderr_fd(self: *Self, fd: i32) void;
    pub const takeStderrFd = g_subprocess_launcher_take_stderr_fd;

    extern fn g_subprocess_launcher_take_stdin_fd(self: *Self, fd: i32) void;
    pub const takeStdinFd = g_subprocess_launcher_take_stdin_fd;

    extern fn g_subprocess_launcher_take_stdout_fd(self: *Self, fd: i32) void;
    pub const takeStdoutFd = g_subprocess_launcher_take_stdout_fd;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_subprocess_launcher_unsetenv(self: *Self, variable: [*c]const u8) void;
    pub const unsetenv = g_subprocess_launcher_unsetenv;


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
    std.testing.refAllDecls(SubprocessLauncher);
}