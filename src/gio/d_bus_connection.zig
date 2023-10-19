// This file is auto generated do not edit
// ObjectInfo(DBusConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusConnection = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_dbus_connection_new_finish(res: *gio.AsyncResult) ?*Self;
    pub const newFinish = g_dbus_connection_new_finish;

    extern fn g_dbus_connection_new_for_address_finish(res: *gio.AsyncResult) ?*Self;
    pub const newForAddressFinish = g_dbus_connection_new_for_address_finish;

    extern fn g_dbus_connection_new_for_address_sync(address: [*c]const u8, flags: gio.DBusConnectionFlags, observer: ?*gio.DBusAuthObserver, cancellable: ?*gio.Cancellable) ?*Self;
    pub const newForAddressSync = g_dbus_connection_new_for_address_sync;

    extern fn g_dbus_connection_new_sync(stream: *gio.IOStream, guid: [*c]const u8, flags: gio.DBusConnectionFlags, observer: ?*gio.DBusAuthObserver, cancellable: ?*gio.Cancellable) ?*Self;
    pub const newSync = g_dbus_connection_new_sync;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_dbus_connection_add_filter(self: *Self, filter_function: *const fn (connection: *gio.DBusConnection, message: *gio.DBusMessage, incoming: bool, user_data: ?*anyopaque) callconv(.C) *gio.DBusMessage, user_data: ?*anyopaque, user_data_free_func: *const fn (data: ?*anyopaque) callconv(.C) void) u32;
    pub const addFilter = g_dbus_connection_add_filter;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_dbus_connection_call(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const call = g_dbus_connection_call;

    extern fn g_dbus_connection_call_finish(self: *Self, res: *gio.AsyncResult) ?*glib.Variant;
    pub const callFinish = g_dbus_connection_call_finish;

    extern fn g_dbus_connection_call_sync(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: ?*gio.Cancellable) ?*glib.Variant;
    pub const callSync = g_dbus_connection_call_sync;

    extern fn g_dbus_connection_call_with_unix_fd_list(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: ?*gio.UnixFDList, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const callWithUnixFdList = g_dbus_connection_call_with_unix_fd_list;

    extern fn g_dbus_connection_call_with_unix_fd_list_finish(self: *Self, out_fd_list: *gio.UnixFDList, res: *gio.AsyncResult) ?*glib.Variant;
    pub const callWithUnixFdListFinish = g_dbus_connection_call_with_unix_fd_list_finish;

    extern fn g_dbus_connection_call_with_unix_fd_list_sync(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: ?*gio.UnixFDList, out_fd_list: *gio.UnixFDList, cancellable: ?*gio.Cancellable) ?*glib.Variant;
    pub const callWithUnixFdListSync = g_dbus_connection_call_with_unix_fd_list_sync;

    extern fn g_dbus_connection_close(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const close = g_dbus_connection_close;

    extern fn g_dbus_connection_close_finish(self: *Self, res: *gio.AsyncResult) bool;
    pub const closeFinish = g_dbus_connection_close_finish;

    extern fn g_dbus_connection_close_sync(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const closeSync = g_dbus_connection_close_sync;

    extern fn g_dbus_connection_emit_signal(self: *Self, destination_bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, signal_name: [*c]const u8, parameters: ?*glib.Variant) bool;
    pub const emitSignal = g_dbus_connection_emit_signal;

    extern fn g_dbus_connection_export_action_group(self: *Self, object_path: [*c]const u8, action_group: *gio.ActionGroup) u32;
    pub const exportActionGroup = g_dbus_connection_export_action_group;

    extern fn g_dbus_connection_export_menu_model(self: *Self, object_path: [*c]const u8, menu: *gio.MenuModel) u32;
    pub const exportMenuModel = g_dbus_connection_export_menu_model;

    extern fn g_dbus_connection_flush(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const flush = g_dbus_connection_flush;

    extern fn g_dbus_connection_flush_finish(self: *Self, res: *gio.AsyncResult) bool;
    pub const flushFinish = g_dbus_connection_flush_finish;

    extern fn g_dbus_connection_flush_sync(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const flushSync = g_dbus_connection_flush_sync;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_dbus_connection_get_capabilities(self: *Self) gio.DBusCapabilityFlags;
    pub const getCapabilities = g_dbus_connection_get_capabilities;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_dbus_connection_get_exit_on_close(self: *Self) bool;
    pub const getExitOnClose = g_dbus_connection_get_exit_on_close;

    extern fn g_dbus_connection_get_flags(self: *Self) gio.DBusConnectionFlags;
    pub const getFlags = g_dbus_connection_get_flags;

    extern fn g_dbus_connection_get_guid(self: *Self) [*c]const u8;
    pub const getGuid = g_dbus_connection_get_guid;

    extern fn g_dbus_connection_get_last_serial(self: *Self) u32;
    pub const getLastSerial = g_dbus_connection_get_last_serial;

    extern fn g_dbus_connection_get_peer_credentials(self: *Self) ?*gio.Credentials;
    pub const getPeerCredentials = g_dbus_connection_get_peer_credentials;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_dbus_connection_get_stream(self: *Self) ?*gio.IOStream;
    pub const getStream = g_dbus_connection_get_stream;

    extern fn g_dbus_connection_get_unique_name(self: *Self) [*c]const u8;
    pub const getUniqueName = g_dbus_connection_get_unique_name;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_dbus_connection_is_closed(self: *Self) bool;
    pub const isClosed = g_dbus_connection_is_closed;

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

    extern fn g_dbus_connection_register_object_with_closures(self: *Self, object_path: [*c]const u8, interface_info: *gio.DBusInterfaceInfo, method_call_closure: ?*gobject.Closure, get_property_closure: ?*gobject.Closure, set_property_closure: ?*gobject.Closure) u32;
    pub const registerObject = g_dbus_connection_register_object_with_closures;

    extern fn g_dbus_connection_register_subtree(self: *Self, object_path: [*c]const u8, vtable: *gio.DBusSubtreeVTable, flags: gio.DBusSubtreeFlags, user_data: ?*anyopaque, user_data_free_func: *const fn (data: ?*anyopaque) callconv(.C) void) u32;
    pub const registerSubtree = g_dbus_connection_register_subtree;

    extern fn g_dbus_connection_remove_filter(self: *Self, filter_id: u32) void;
    pub const removeFilter = g_dbus_connection_remove_filter;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_dbus_connection_send_message(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, out_serial: u32) bool;
    pub const sendMessage = g_dbus_connection_send_message;

    extern fn g_dbus_connection_send_message_with_reply(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, timeout_msec: i32, out_serial: u32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const sendMessageWithReply = g_dbus_connection_send_message_with_reply;

    extern fn g_dbus_connection_send_message_with_reply_finish(self: *Self, res: *gio.AsyncResult) ?*gio.DBusMessage;
    pub const sendMessageWithReplyFinish = g_dbus_connection_send_message_with_reply_finish;

    extern fn g_dbus_connection_send_message_with_reply_sync(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, timeout_msec: i32, out_serial: u32, cancellable: ?*gio.Cancellable) ?*gio.DBusMessage;
    pub const sendMessageWithReplySync = g_dbus_connection_send_message_with_reply_sync;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_dbus_connection_set_exit_on_close(self: *Self, exit_on_close: bool) void;
    pub const setExitOnClose = g_dbus_connection_set_exit_on_close;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_dbus_connection_signal_subscribe(self: *Self, sender: [*c]const u8, interface_name: [*c]const u8, member: [*c]const u8, object_path: [*c]const u8, arg0: [*c]const u8, flags: gio.DBusSignalFlags, callback: *const fn (connection: *gio.DBusConnection, sender_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, signal_name: [*c]const u8, parameters: *glib.Variant, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque, user_data_free_func: ?*const fn (data: ?*anyopaque) callconv(.C) void) u32;
    pub const signalSubscribe = g_dbus_connection_signal_subscribe;

    extern fn g_dbus_connection_signal_unsubscribe(self: *Self, subscription_id: u32) void;
    pub const signalUnsubscribe = g_dbus_connection_signal_unsubscribe;

    extern fn g_dbus_connection_start_message_processing(self: *Self) void;
    pub const startMessageProcessing = g_dbus_connection_start_message_processing;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_dbus_connection_unexport_action_group(self: *Self, export_id: u32) void;
    pub const unexportActionGroup = g_dbus_connection_unexport_action_group;

    extern fn g_dbus_connection_unexport_menu_model(self: *Self, export_id: u32) void;
    pub const unexportMenuModel = g_dbus_connection_unexport_menu_model;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_dbus_connection_unregister_object(self: *Self, registration_id: u32) bool;
    pub const unregisterObject = g_dbus_connection_unregister_object;

    extern fn g_dbus_connection_unregister_subtree(self: *Self, registration_id: u32) bool;
    pub const unregisterSubtree = g_dbus_connection_unregister_subtree;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;


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
    pub inline fn asAsyncInitable(self: *Self) *gio.AsyncInitable {
        return @ptrCast(self);
    }
    pub inline fn asInitable(self: *Self) *gio.Initable {
        return @ptrCast(self);
    }
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test "gio.DBusConnection" {
    std.testing.refAllDecls(@This());
}