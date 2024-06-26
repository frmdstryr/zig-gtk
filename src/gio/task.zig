// This file is auto generated do not edit
// ObjectInfo(Task)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Task = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_task_new(source_object: ?*gobject.Object, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, callback_data: ?*anyopaque) ?*Self;
    pub const new = g_task_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_task_get_cancellable(self: *Self) ?*gio.Cancellable;
    pub const getCancellable = g_task_get_cancellable;

    extern fn g_task_get_check_cancellable(self: *Self) bool;
    pub const getCheckCancellable = g_task_get_check_cancellable;

    extern fn g_task_get_completed(self: *Self) bool;
    pub const getCompleted = g_task_get_completed;

    extern fn g_task_get_context(self: *Self) ?*glib.MainContext;
    pub const getContext = g_task_get_context;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_task_get_name(self: *Self) [*c]const u8;
    pub const getName = g_task_get_name;

    extern fn g_task_get_priority(self: *Self) i32;
    pub const getPriority = g_task_get_priority;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_task_get_return_on_cancel(self: *Self) bool;
    pub const getReturnOnCancel = g_task_get_return_on_cancel;

    extern fn g_task_get_source_object(self: *Self) ?*gobject.Object;
    pub const getSourceObject = g_task_get_source_object;

    extern fn g_task_get_source_tag(self: *Self) ?*anyopaque;
    pub const getSourceTag = g_task_get_source_tag;

    extern fn g_task_get_task_data(self: *Self) ?*anyopaque;
    pub const getTaskData = g_task_get_task_data;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_task_had_error(self: *Self) bool;
    pub const hadError = g_task_had_error;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_task_propagate_boolean(self: *Self, err: ?*?*glib.Error) bool;
    pub inline fn propagateBoolean(self: *Self, err: ?*?*glib.Error) !bool {
        const tmp = g_task_propagate_boolean(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_task_propagate_int(self: *Self, err: ?*?*glib.Error) i64;
    pub inline fn propagateInt(self: *Self, err: ?*?*glib.Error) !i64 {
        const tmp = g_task_propagate_int(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_task_propagate_pointer(self: *Self, err: ?*?*glib.Error) ?*anyopaque;
    pub inline fn propagatePointer(self: *Self, err: ?*?*glib.Error) !?*anyopaque {
        const tmp = g_task_propagate_pointer(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_task_propagate_value(self: *Self, value: *gobject.Value, err: ?*?*glib.Error) bool;
    pub inline fn propagateValue(self: *Self, value: *gobject.Value, err: ?*?*glib.Error) !bool {
        const tmp = g_task_propagate_value(self, value, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_task_return_boolean(self: *Self, result: bool) void;
    pub const returnBoolean = g_task_return_boolean;

    extern fn g_task_return_error(self: *Self, error_: **glib.Error) void;
    pub const returnError = g_task_return_error;

    extern fn g_task_return_error_if_cancelled(self: *Self) bool;
    pub const returnErrorIfCancelled = g_task_return_error_if_cancelled;

    extern fn g_task_return_int(self: *Self, result: i64) void;
    pub const returnInt = g_task_return_int;

    extern fn g_task_return_pointer(self: *Self, result: ?*anyopaque, result_destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const returnPointer = g_task_return_pointer;

    extern fn g_task_return_value(self: *Self, result: ?*gobject.Value) void;
    pub const returnValue = g_task_return_value;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_task_run_in_thread(self: *Self, task_func: *const fn (task: *gio.Task, source_object: *gobject.Object, task_data: ?*anyopaque, cancellable: ?*gio.Cancellable) callconv(.C) void) void;
    pub const runInThread = g_task_run_in_thread;

    extern fn g_task_run_in_thread_sync(self: *Self, task_func: *const fn (task: *gio.Task, source_object: *gobject.Object, task_data: ?*anyopaque, cancellable: ?*gio.Cancellable) callconv(.C) void) void;
    pub const runInThreadSync = g_task_run_in_thread_sync;

    extern fn g_task_set_check_cancellable(self: *Self, check_cancellable: bool) void;
    pub const setCheckCancellable = g_task_set_check_cancellable;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_task_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = g_task_set_name;

    extern fn g_task_set_priority(self: *Self, priority: i32) void;
    pub const setPriority = g_task_set_priority;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_task_set_return_on_cancel(self: *Self, return_on_cancel: bool) bool;
    pub const setReturnOnCancel = g_task_set_return_on_cancel;

    extern fn g_task_set_source_tag(self: *Self, source_tag: ?*anyopaque) void;
    pub const setSourceTag = g_task_set_source_tag;

    extern fn g_task_set_task_data(self: *Self, task_data: ?*anyopaque, task_data_destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setTaskData = g_task_set_task_data;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_task_is_valid(result: *gio.AsyncResult, source_object: ?*gobject.Object) bool;
    pub const isValid = g_task_is_valid;

    extern fn g_task_report_error(source_object: ?*gobject.Object, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, callback_data: ?*anyopaque, source_tag: ?*anyopaque, error_: **glib.Error) void;
    pub const reportError = g_task_report_error;

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
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        completed = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::completed",
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
    pub inline fn asAsyncResult(self: *Self) *gio.AsyncResult {
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
        return c.gio_task_get_type();
    }
};

test "gio.Task" {
    std.testing.refAllDecls(@This());
}