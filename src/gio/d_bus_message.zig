// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const DBusMessage = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_dbus_message_new() ?*Self;
    pub const new = g_dbus_message_new;

    extern fn g_dbus_message_new_from_blob(blob: [*c][*c]const u8, blob_len: u64, capabilities: gio.DBusCapabilityFlags) ?*Self;
    pub const newFromBlob = g_dbus_message_new_from_blob;

    extern fn g_dbus_message_new_method_call(name: [*c]const u8, path: [*c]const u8, interface_: [*c]const u8, method: [*c]const u8) ?*Self;
    pub const newMethodCall = g_dbus_message_new_method_call;

    extern fn g_dbus_message_new_signal(path: [*c]const u8, interface_: [*c]const u8, signal: [*c]const u8) ?*Self;
    pub const newSignal = g_dbus_message_new_signal;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_dbus_message_copy(self: *Self) ?*gio.DBusMessage;
    pub const copy = g_dbus_message_copy;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_dbus_message_get_arg0(self: *Self) [*c]const u8;
    pub const getArg0 = g_dbus_message_get_arg0;

    extern fn g_dbus_message_get_body(self: *Self) ?*glib.Variant;
    pub const getBody = g_dbus_message_get_body;

    extern fn g_dbus_message_get_byte_order(self: *Self) gio.DBusMessageByteOrder;
    pub const getByteOrder = g_dbus_message_get_byte_order;

    extern fn g_dbus_message_get_destination(self: *Self) [*c]const u8;
    pub const getDestination = g_dbus_message_get_destination;

    extern fn g_dbus_message_get_error_name(self: *Self) [*c]const u8;
    pub const getErrorName = g_dbus_message_get_error_name;

    extern fn g_dbus_message_get_flags(self: *Self) gio.DBusMessageFlags;
    pub const getFlags = g_dbus_message_get_flags;

    extern fn g_dbus_message_get_header(self: *Self, header_field: gio.DBusMessageHeaderField) ?*glib.Variant;
    pub const getHeader = g_dbus_message_get_header;

    extern fn g_dbus_message_get_header_fields(self: *Self) [*c][*c]const u8;
    pub const getHeaderFields = g_dbus_message_get_header_fields;

    extern fn g_dbus_message_get_interface(self: *Self) [*c]const u8;
    pub const getInterface = g_dbus_message_get_interface;

    extern fn g_dbus_message_get_locked(self: *Self) bool;
    pub const getLocked = g_dbus_message_get_locked;

    extern fn g_dbus_message_get_member(self: *Self) [*c]const u8;
    pub const getMember = g_dbus_message_get_member;

    extern fn g_dbus_message_get_message_type(self: *Self) gio.DBusMessageType;
    pub const getMessageType = g_dbus_message_get_message_type;

    extern fn g_dbus_message_get_num_unix_fds(self: *Self) u32;
    pub const getNumUnixFds = g_dbus_message_get_num_unix_fds;

    extern fn g_dbus_message_get_path(self: *Self) [*c]const u8;
    pub const getPath = g_dbus_message_get_path;

    extern fn g_dbus_message_get_reply_serial(self: *Self) u32;
    pub const getReplySerial = g_dbus_message_get_reply_serial;

    extern fn g_dbus_message_get_sender(self: *Self) [*c]const u8;
    pub const getSender = g_dbus_message_get_sender;

    extern fn g_dbus_message_get_serial(self: *Self) u32;
    pub const getSerial = g_dbus_message_get_serial;

    extern fn g_dbus_message_get_signature(self: *Self) [*c]const u8;
    pub const getSignature = g_dbus_message_get_signature;

    extern fn g_dbus_message_get_unix_fd_list(self: *Self) ?*gio.UnixFDList;
    pub const getUnixFdList = g_dbus_message_get_unix_fd_list;

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

    extern fn g_dbus_message_lock(self: *Self) void;
    pub const lock = g_dbus_message_lock;

    extern fn g_dbus_message_new_method_error_literal(self: *Self, error_name: [*c]const u8, error_message: [*c]const u8) ?*gio.DBusMessage;
    pub const newMethodErrorLiteral = g_dbus_message_new_method_error_literal;

    extern fn g_dbus_message_new_method_reply(self: *Self) ?*gio.DBusMessage;
    pub const newMethodReply = g_dbus_message_new_method_reply;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_dbus_message_print(self: *Self, indent: u32) [*c]const u8;
    pub const print = g_dbus_message_print;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_dbus_message_set_body(self: *Self, body: *glib.Variant) void;
    pub const setBody = g_dbus_message_set_body;

    extern fn g_dbus_message_set_byte_order(self: *Self, byte_order: gio.DBusMessageByteOrder) void;
    pub const setByteOrder = g_dbus_message_set_byte_order;

    extern fn g_dbus_message_set_destination(self: *Self, value: [*c]const u8) void;
    pub const setDestination = g_dbus_message_set_destination;

    extern fn g_dbus_message_set_error_name(self: *Self, value: [*c]const u8) void;
    pub const setErrorName = g_dbus_message_set_error_name;

    extern fn g_dbus_message_set_flags(self: *Self, flags: gio.DBusMessageFlags) void;
    pub const setFlags = g_dbus_message_set_flags;

    extern fn g_dbus_message_set_header(self: *Self, header_field: gio.DBusMessageHeaderField, value: *glib.Variant) void;
    pub const setHeader = g_dbus_message_set_header;

    extern fn g_dbus_message_set_interface(self: *Self, value: [*c]const u8) void;
    pub const setInterface = g_dbus_message_set_interface;

    extern fn g_dbus_message_set_member(self: *Self, value: [*c]const u8) void;
    pub const setMember = g_dbus_message_set_member;

    extern fn g_dbus_message_set_message_type(self: *Self, type: gio.DBusMessageType) void;
    pub const setMessageType = g_dbus_message_set_message_type;

    extern fn g_dbus_message_set_num_unix_fds(self: *Self, value: u32) void;
    pub const setNumUnixFds = g_dbus_message_set_num_unix_fds;

    extern fn g_dbus_message_set_path(self: *Self, value: [*c]const u8) void;
    pub const setPath = g_dbus_message_set_path;

    extern fn g_dbus_message_set_reply_serial(self: *Self, value: u32) void;
    pub const setReplySerial = g_dbus_message_set_reply_serial;

    extern fn g_dbus_message_set_sender(self: *Self, value: [*c]const u8) void;
    pub const setSender = g_dbus_message_set_sender;

    extern fn g_dbus_message_set_serial(self: *Self, serial: u32) void;
    pub const setSerial = g_dbus_message_set_serial;

    extern fn g_dbus_message_set_signature(self: *Self, value: [*c]const u8) void;
    pub const setSignature = g_dbus_message_set_signature;

    extern fn g_dbus_message_set_unix_fd_list(self: *Self, fd_list: *gio.UnixFDList) void;
    pub const setUnixFdList = g_dbus_message_set_unix_fd_list;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_dbus_message_to_blob(self: *Self, out_size: u64, capabilities: gio.DBusCapabilityFlags) [*c][*c]const u8;
    pub const toBlob = g_dbus_message_to_blob;

    extern fn g_dbus_message_to_gerror(self: *Self) bool;
    pub const toGerror = g_dbus_message_to_gerror;

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
    std.testing.refAllDecls(DBusMessage);
}