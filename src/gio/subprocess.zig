// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const Subprocess = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_subprocess_newv(argv: [*c][*c]const u8, flags: gio.SubprocessFlags) ?*Self;
    pub const new = g_subprocess_newv;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_subprocess_communicate(self: *Self, stdin_buf: *glib.Bytes, cancellable: *gio.Cancellable, stdout_buf: *glib.Bytes, stderr_buf: *glib.Bytes) bool;
    pub const communicate = g_subprocess_communicate;

    extern fn g_subprocess_communicate_async(self: *Self, stdin_buf: *glib.Bytes, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const communicateAsync = g_subprocess_communicate_async;

    extern fn g_subprocess_communicate_finish(self: *Self, result: *gio.AsyncResult, stdout_buf: *glib.Bytes, stderr_buf: *glib.Bytes) bool;
    pub const communicateFinish = g_subprocess_communicate_finish;

    extern fn g_subprocess_communicate_utf8(self: *Self, stdin_buf: [*c]const u8, cancellable: *gio.Cancellable, stdout_buf: [*c]const u8, stderr_buf: [*c]const u8) bool;
    pub const communicateUtf8 = g_subprocess_communicate_utf8;

    extern fn g_subprocess_communicate_utf8_async(self: *Self, stdin_buf: [*c]const u8, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const communicateUtf8Async = g_subprocess_communicate_utf8_async;

    extern fn g_subprocess_communicate_utf8_finish(self: *Self, result: *gio.AsyncResult, stdout_buf: [*c]const u8, stderr_buf: [*c]const u8) bool;
    pub const communicateUtf8Finish = g_subprocess_communicate_utf8_finish;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_subprocess_force_exit(self: *Self) void;
    pub const forceExit = g_subprocess_force_exit;

    extern fn g_subprocess_get_exit_status(self: *Self) i32;
    pub const getExitStatus = g_subprocess_get_exit_status;

    extern fn g_subprocess_get_identifier(self: *Self) [*c]const u8;
    pub const getIdentifier = g_subprocess_get_identifier;

    extern fn g_subprocess_get_if_exited(self: *Self) bool;
    pub const getIfExited = g_subprocess_get_if_exited;

    extern fn g_subprocess_get_if_signaled(self: *Self) bool;
    pub const getIfSignaled = g_subprocess_get_if_signaled;

    extern fn g_subprocess_get_status(self: *Self) i32;
    pub const getStatus = g_subprocess_get_status;

    extern fn g_subprocess_get_stderr_pipe(self: *Self) ?*gio.InputStream;
    pub const getStderrPipe = g_subprocess_get_stderr_pipe;

    extern fn g_subprocess_get_stdin_pipe(self: *Self) ?*gio.OutputStream;
    pub const getStdinPipe = g_subprocess_get_stdin_pipe;

    extern fn g_subprocess_get_stdout_pipe(self: *Self) ?*gio.InputStream;
    pub const getStdoutPipe = g_subprocess_get_stdout_pipe;

    extern fn g_subprocess_get_successful(self: *Self) bool;
    pub const getSuccessful = g_subprocess_get_successful;

    extern fn g_subprocess_get_term_sig(self: *Self) i32;
    pub const getTermSig = g_subprocess_get_term_sig;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_initable_init(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const init = g_initable_init;

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

    extern fn g_subprocess_send_signal(self: *Self, signal_num: i32) void;
    pub const sendSignal = g_subprocess_send_signal;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_subprocess_wait(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const wait = g_subprocess_wait;

    extern fn g_subprocess_wait_async(self: *Self, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const waitAsync = g_subprocess_wait_async;

    extern fn g_subprocess_wait_check(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const waitCheck = g_subprocess_wait_check;

    extern fn g_subprocess_wait_check_async(self: *Self, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const waitCheckAsync = g_subprocess_wait_check_async;

    extern fn g_subprocess_wait_check_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const waitCheckFinish = g_subprocess_wait_check_finish;

    extern fn g_subprocess_wait_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const waitFinish = g_subprocess_wait_finish;


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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asInitable(self: *Self) *gio.Initable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Subprocess);
}