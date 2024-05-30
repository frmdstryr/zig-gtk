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
    g_type_instance: gobject.TypeInstance,
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

    extern fn g_dbus_connection_call_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*glib.Variant;
    pub inline fn callFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*glib.Variant {
        const tmp = g_dbus_connection_call_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_call_sync(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*glib.Variant;
    pub inline fn callSync(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*glib.Variant {
        const tmp = g_dbus_connection_call_sync(self, bus_name, object_path, interface_name, method_name, parameters, reply_type, flags, timeout_msec, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_call_with_unix_fd_list(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: ?*gio.UnixFDList, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const callWithUnixFdList = g_dbus_connection_call_with_unix_fd_list;

    extern fn g_dbus_connection_call_with_unix_fd_list_finish(self: *Self, out_fd_list: *gio.UnixFDList, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*glib.Variant;
    pub inline fn callWithUnixFdListFinish(self: *Self, out_fd_list: *gio.UnixFDList, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*glib.Variant {
        const tmp = g_dbus_connection_call_with_unix_fd_list_finish(self, out_fd_list, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_call_with_unix_fd_list_sync(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: ?*gio.UnixFDList, out_fd_list: *gio.UnixFDList, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*glib.Variant;
    pub inline fn callWithUnixFdListSync(self: *Self, bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: ?*glib.Variant, reply_type: ?*glib.VariantType, flags: gio.DBusCallFlags, timeout_msec: i32, fd_list: ?*gio.UnixFDList, out_fd_list: *gio.UnixFDList, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*glib.Variant {
        const tmp = g_dbus_connection_call_with_unix_fd_list_sync(self, bus_name, object_path, interface_name, method_name, parameters, reply_type, flags, timeout_msec, fd_list, out_fd_list, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_close(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const close = g_dbus_connection_close;

    extern fn g_dbus_connection_close_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn closeFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_dbus_connection_close_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_close_sync(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn closeSync(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_dbus_connection_close_sync(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_emit_signal(self: *Self, destination_bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, signal_name: [*c]const u8, parameters: ?*glib.Variant, err: ?*?*glib.Error) bool;
    pub inline fn emitSignal(self: *Self, destination_bus_name: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, signal_name: [*c]const u8, parameters: ?*glib.Variant, err: ?*?*glib.Error) !bool {
        const tmp = g_dbus_connection_emit_signal(self, destination_bus_name, object_path, interface_name, signal_name, parameters, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_export_action_group(self: *Self, object_path: [*c]const u8, action_group: *gio.ActionGroup, err: ?*?*glib.Error) u32;
    pub inline fn exportActionGroup(self: *Self, object_path: [*c]const u8, action_group: *gio.ActionGroup, err: ?*?*glib.Error) !u32 {
        const tmp = g_dbus_connection_export_action_group(self, object_path, action_group, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_export_menu_model(self: *Self, object_path: [*c]const u8, menu: *gio.MenuModel, err: ?*?*glib.Error) u32;
    pub inline fn exportMenuModel(self: *Self, object_path: [*c]const u8, menu: *gio.MenuModel, err: ?*?*glib.Error) !u32 {
        const tmp = g_dbus_connection_export_menu_model(self, object_path, menu, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_flush(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const flush = g_dbus_connection_flush;

    extern fn g_dbus_connection_flush_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn flushFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_dbus_connection_flush_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_flush_sync(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn flushSync(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_dbus_connection_flush_sync(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

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

    extern fn g_dbus_connection_register_object_with_closures(self: *Self, object_path: [*c]const u8, interface_info: *gio.DBusInterfaceInfo, method_call_closure: ?*gobject.Closure, get_property_closure: ?*gobject.Closure, set_property_closure: ?*gobject.Closure, err: ?*?*glib.Error) u32;
    pub inline fn registerObject(self: *Self, object_path: [*c]const u8, interface_info: *gio.DBusInterfaceInfo, method_call_closure: ?*gobject.Closure, get_property_closure: ?*gobject.Closure, set_property_closure: ?*gobject.Closure, err: ?*?*glib.Error) !u32 {
        const tmp = g_dbus_connection_register_object_with_closures(self, object_path, interface_info, method_call_closure, get_property_closure, set_property_closure, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_register_subtree(self: *Self, object_path: [*c]const u8, vtable: *gio.DBusSubtreeVTable, flags: gio.DBusSubtreeFlags, user_data: ?*anyopaque, user_data_free_func: *const fn (data: ?*anyopaque) callconv(.C) void, err: ?*?*glib.Error) u32;
    pub inline fn registerSubtree(self: *Self, object_path: [*c]const u8, vtable: *gio.DBusSubtreeVTable, flags: gio.DBusSubtreeFlags, user_data: ?*anyopaque, user_data_free_func: *const fn (data: ?*anyopaque) callconv(.C) void, err: ?*?*glib.Error) !u32 {
        const tmp = g_dbus_connection_register_subtree(self, object_path, vtable, flags, user_data, user_data_free_func, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_remove_filter(self: *Self, filter_id: u32) void;
    pub const removeFilter = g_dbus_connection_remove_filter;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_dbus_connection_send_message(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, out_serial: *u32, err: ?*?*glib.Error) bool;
    pub inline fn sendMessage(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, out_serial: *u32, err: ?*?*glib.Error) !bool {
        const tmp = g_dbus_connection_send_message(self, message, flags, out_serial, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_send_message_with_reply(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, timeout_msec: i32, out_serial: *u32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const sendMessageWithReply = g_dbus_connection_send_message_with_reply;

    extern fn g_dbus_connection_send_message_with_reply_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.DBusMessage;
    pub inline fn sendMessageWithReplyFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.DBusMessage {
        const tmp = g_dbus_connection_send_message_with_reply_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_dbus_connection_send_message_with_reply_sync(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, timeout_msec: i32, out_serial: *u32, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.DBusMessage;
    pub inline fn sendMessageWithReplySync(self: *Self, message: *gio.DBusMessage, flags: gio.DBusSendMessageFlags, timeout_msec: i32, out_serial: *u32, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.DBusMessage {
        const tmp = g_dbus_connection_send_message_with_reply_sync(self, message, flags, timeout_msec, out_serial, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

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

    extern fn g_dbus_connection_new(stream: *gio.IOStream, guid: [*c]const u8, flags: gio.DBusConnectionFlags, observer: ?*gio.DBusAuthObserver, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const new = g_dbus_connection_new;

    extern fn g_dbus_connection_new_for_address(address: [*c]const u8, flags: gio.DBusConnectionFlags, observer: ?*gio.DBusAuthObserver, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const newForAddress = g_dbus_connection_new_for_address;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectClosed(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, remote_peer_vanished: bool, error_: *glib.Error, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "closed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectClosedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, remote_peer_vanished: bool, error_: *glib.Error) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "closed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

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
        address = 0,
        authentication_observer = 1,
        capabilities = 2,
        closed = 3,
        exit_on_close = 4,
        flags = 5,
        guid = 6,
        stream = 7,
        unique_name = 8,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::address",
        "notify::authentication-observer",
        "notify::capabilities",
        "notify::closed",
        "notify::exit-on-close",
        "notify::flags",
        "notify::guid",
        "notify::stream",
        "notify::unique-name",
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

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_connection_get_type();
    }
};

test "gio.DBusConnection" {
    std.testing.refAllDecls(@This());
}