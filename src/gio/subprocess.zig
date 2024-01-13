// This file is auto generated do not edit
// ObjectInfo(Subprocess)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Subprocess = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_subprocess_newv(argv: [*c][*c]const u8, flags: gio.SubprocessFlags) ?*Self;
    pub const new = g_subprocess_newv;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_subprocess_communicate(self: *Self, stdin_buf: ?*glib.Bytes, cancellable: ?*gio.Cancellable, stdout_buf: ?*glib.Bytes, stderr_buf: ?*glib.Bytes) bool;
    pub const communicate = g_subprocess_communicate;

    extern fn g_subprocess_communicate_async(self: *Self, stdin_buf: ?*glib.Bytes, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const communicateAsync = g_subprocess_communicate_async;

    extern fn g_subprocess_communicate_finish(self: *Self, result: *gio.AsyncResult, stdout_buf: ?*glib.Bytes, stderr_buf: ?*glib.Bytes) bool;
    pub const communicateFinish = g_subprocess_communicate_finish;

    extern fn g_subprocess_communicate_utf8(self: *Self, stdin_buf: [*c]const u8, cancellable: ?*gio.Cancellable, stdout_buf: *[*c]const u8, stderr_buf: *[*c]const u8) bool;
    pub const communicateUtf8 = g_subprocess_communicate_utf8;

    extern fn g_subprocess_communicate_utf8_async(self: *Self, stdin_buf: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const communicateUtf8Async = g_subprocess_communicate_utf8_async;

    extern fn g_subprocess_communicate_utf8_finish(self: *Self, result: *gio.AsyncResult, stdout_buf: *[*c]const u8, stderr_buf: *[*c]const u8) bool;
    pub const communicateUtf8Finish = g_subprocess_communicate_utf8_finish;

    extern fn g_subprocess_force_exit(self: *Self) void;
    pub const forceExit = g_subprocess_force_exit;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_subprocess_get_exit_status(self: *Self) i32;
    pub const getExitStatus = g_subprocess_get_exit_status;

    extern fn g_subprocess_get_identifier(self: *Self) [*c]const u8;
    pub const getIdentifier = g_subprocess_get_identifier;

    extern fn g_subprocess_get_if_exited(self: *Self) bool;
    pub const getIfExited = g_subprocess_get_if_exited;

    extern fn g_subprocess_get_if_signaled(self: *Self) bool;
    pub const getIfSignaled = g_subprocess_get_if_signaled;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

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

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_subprocess_send_signal(self: *Self, signal_num: i32) void;
    pub const sendSignal = g_subprocess_send_signal;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_subprocess_wait(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const wait = g_subprocess_wait;

    extern fn g_subprocess_wait_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const waitAsync = g_subprocess_wait_async;

    extern fn g_subprocess_wait_check(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const waitCheck = g_subprocess_wait_check;

    extern fn g_subprocess_wait_check_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const waitCheckAsync = g_subprocess_wait_check_async;

    extern fn g_subprocess_wait_check_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const waitCheckFinish = g_subprocess_wait_check_finish;

    extern fn g_subprocess_wait_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const waitFinish = g_subprocess_wait_finish;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        argv = 0,
        flags = 1,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::argv",
        "notify::flags",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asInitable(self: *Self) *gio.Initable {
        return @ptrCast(self);
    }
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_subprocess_get_type();
    }
};

test "gio.Subprocess" {
    std.testing.refAllDecls(@This());
}