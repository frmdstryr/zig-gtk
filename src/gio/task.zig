// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const Task = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_task_new(source_object: *gobject.Object, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, callback_data: ?*anyopaque) ?*Self;
    pub const new = g_task_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_task_get_cancellable(self: *Self) ?*gio.Cancellable;
    pub const getCancellable = g_task_get_cancellable;

    extern fn g_task_get_check_cancellable(self: *Self) bool;
    pub const getCheckCancellable = g_task_get_check_cancellable;

    extern fn g_task_get_completed(self: *Self) bool;
    pub const getCompleted = g_task_get_completed;

    extern fn g_task_get_context(self: *Self) ?*glib.MainContext;
    pub const getContext = g_task_get_context;

    extern fn g_task_get_name(self: *Self) [*c]const u8;
    pub const getName = g_task_get_name;

    extern fn g_task_get_priority(self: *Self) i32;
    pub const getPriority = g_task_get_priority;

    extern fn g_task_get_return_on_cancel(self: *Self) bool;
    pub const getReturnOnCancel = g_task_get_return_on_cancel;

    extern fn g_task_get_source_object(self: *Self) ?*gobject.Object;
    pub const getSourceObject = g_task_get_source_object;

    extern fn g_task_get_source_tag(self: *Self) ?*anyopaque;
    pub const getSourceTag = g_task_get_source_tag;

    extern fn g_task_get_task_data(self: *Self) ?*anyopaque;
    pub const getTaskData = g_task_get_task_data;

    extern fn g_async_result_get_user_data(self: *Self) ?*anyopaque;
    pub const getUserData = g_async_result_get_user_data;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_task_had_error(self: *Self) bool;
    pub const hadError = g_task_had_error;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_async_result_is_tagged(self: *Self, source_tag: ?*anyopaque) bool;
    pub const isTagged = g_async_result_is_tagged;

    extern fn g_async_result_legacy_propagate_error(self: *Self) bool;
    pub const legacyPropagateError = g_async_result_legacy_propagate_error;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_task_propagate_boolean(self: *Self) bool;
    pub const propagateBoolean = g_task_propagate_boolean;

    extern fn g_task_propagate_int(self: *Self) i64;
    pub const propagateInt = g_task_propagate_int;

    extern fn g_task_propagate_pointer(self: *Self) ?*anyopaque;
    pub const propagatePointer = g_task_propagate_pointer;

    extern fn g_task_propagate_value(self: *Self, value: gobject.Value) bool;
    pub const propagateValue = g_task_propagate_value;

    extern fn g_task_return_boolean(self: *Self, result: bool) void;
    pub const returnBoolean = g_task_return_boolean;

    extern fn g_task_return_error(self: *Self, error_: *glib.GError) void;
    pub const returnError = g_task_return_error;

    extern fn g_task_return_error_if_cancelled(self: *Self) bool;
    pub const returnErrorIfCancelled = g_task_return_error_if_cancelled;

    extern fn g_task_return_int(self: *Self, result: i64) void;
    pub const returnInt = g_task_return_int;

    extern fn g_task_return_pointer(self: *Self, result: ?*anyopaque, result_destroy: glib.DestroyNotify) void;
    pub const returnPointer = g_task_return_pointer;

    extern fn g_task_return_value(self: *Self, result: *gobject.Value) void;
    pub const returnValue = g_task_return_value;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_task_run_in_thread(self: *Self, task_func: gio.TaskThreadFunc) void;
    pub const runInThread = g_task_run_in_thread;

    extern fn g_task_run_in_thread_sync(self: *Self, task_func: gio.TaskThreadFunc) void;
    pub const runInThreadSync = g_task_run_in_thread_sync;

    extern fn g_task_set_check_cancellable(self: *Self, check_cancellable: bool) void;
    pub const setCheckCancellable = g_task_set_check_cancellable;

    extern fn g_task_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = g_task_set_name;

    extern fn g_task_set_priority(self: *Self, priority: i32) void;
    pub const setPriority = g_task_set_priority;

    extern fn g_task_set_return_on_cancel(self: *Self, return_on_cancel: bool) bool;
    pub const setReturnOnCancel = g_task_set_return_on_cancel;

    extern fn g_task_set_source_tag(self: *Self, source_tag: ?*anyopaque) void;
    pub const setSourceTag = g_task_set_source_tag;

    extern fn g_task_set_task_data(self: *Self, task_data: ?*anyopaque, task_data_destroy: glib.DestroyNotify) void;
    pub const setTaskData = g_task_set_task_data;

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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asAsyncResult(self: *Self) *gio.AsyncResult {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Task);
}