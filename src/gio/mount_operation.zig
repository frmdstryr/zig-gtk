// This file is auto generated do not edit
// ObjectInfo(MountOperation)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MountOperation = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.MountOperationPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_mount_operation_new() ?*Self;
    pub const new = g_mount_operation_new;

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

    extern fn g_mount_operation_get_anonymous(self: *Self) bool;
    pub const getAnonymous = g_mount_operation_get_anonymous;

    extern fn g_mount_operation_get_choice(self: *Self) i32;
    pub const getChoice = g_mount_operation_get_choice;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_mount_operation_get_domain(self: *Self) [*c]const u8;
    pub const getDomain = g_mount_operation_get_domain;

    extern fn g_mount_operation_get_is_tcrypt_hidden_volume(self: *Self) bool;
    pub const getIsTcryptHiddenVolume = g_mount_operation_get_is_tcrypt_hidden_volume;

    extern fn g_mount_operation_get_is_tcrypt_system_volume(self: *Self) bool;
    pub const getIsTcryptSystemVolume = g_mount_operation_get_is_tcrypt_system_volume;

    extern fn g_mount_operation_get_password(self: *Self) [*c]const u8;
    pub const getPassword = g_mount_operation_get_password;

    extern fn g_mount_operation_get_password_save(self: *Self) gio.PasswordSave;
    pub const getPasswordSave = g_mount_operation_get_password_save;

    extern fn g_mount_operation_get_pim(self: *Self) u32;
    pub const getPim = g_mount_operation_get_pim;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_mount_operation_get_username(self: *Self) [*c]const u8;
    pub const getUsername = g_mount_operation_get_username;

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

    extern fn g_mount_operation_reply(self: *Self, result: gio.MountOperationResult) void;
    pub const reply = g_mount_operation_reply;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_mount_operation_set_anonymous(self: *Self, anonymous: bool) void;
    pub const setAnonymous = g_mount_operation_set_anonymous;

    extern fn g_mount_operation_set_choice(self: *Self, choice: i32) void;
    pub const setChoice = g_mount_operation_set_choice;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_mount_operation_set_domain(self: *Self, domain: [*c]const u8) void;
    pub const setDomain = g_mount_operation_set_domain;

    extern fn g_mount_operation_set_is_tcrypt_hidden_volume(self: *Self, hidden_volume: bool) void;
    pub const setIsTcryptHiddenVolume = g_mount_operation_set_is_tcrypt_hidden_volume;

    extern fn g_mount_operation_set_is_tcrypt_system_volume(self: *Self, system_volume: bool) void;
    pub const setIsTcryptSystemVolume = g_mount_operation_set_is_tcrypt_system_volume;

    extern fn g_mount_operation_set_password(self: *Self, password: [*c]const u8) void;
    pub const setPassword = g_mount_operation_set_password;

    extern fn g_mount_operation_set_password_save(self: *Self, save: gio.PasswordSave) void;
    pub const setPasswordSave = g_mount_operation_set_password_save;

    extern fn g_mount_operation_set_pim(self: *Self, pim: u32) void;
    pub const setPim = g_mount_operation_set_pim;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_mount_operation_set_username(self: *Self, username: [*c]const u8) void;
    pub const setUsername = g_mount_operation_set_username;

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

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectAborted(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "aborted", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectAbortedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "aborted", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectAskPassword(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, message: [*c]const u8, default_user: [*c]const u8, default_domain: [*c]const u8, flags: *gio.AskPasswordFlags, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "ask-password", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectAskPasswordSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, message: [*c]const u8, default_user: [*c]const u8, default_domain: [*c]const u8, flags: *gio.AskPasswordFlags) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "ask-password", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectAskQuestion(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, message: [*c]const u8, choices: [*c][*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "ask-question", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectAskQuestionSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, message: [*c]const u8, choices: [*c][*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "ask-question", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectReply(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, result: *gio.MountOperationResult, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "reply", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectReplySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, result: *gio.MountOperationResult) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "reply", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectShowProcesses(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, message: [*c]const u8, processes: [*c]i32, choices: [*c][*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "show-processes", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectShowProcessesSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, message: [*c]const u8, processes: [*c]i32, choices: [*c][*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "show-processes", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectShowUnmountProgress(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, message: [*c]const u8, time_left: i64, bytes_left: i64, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "show-unmount-progress", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectShowUnmountProgressSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, message: [*c]const u8, time_left: i64, bytes_left: i64) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "show-unmount-progress", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        anonymous = 0,
        choice = 1,
        domain = 2,
        is_tcrypt_hidden_volume = 3,
        is_tcrypt_system_volume = 4,
        password = 5,
        password_save = 6,
        pim = 7,
        username = 8,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::anonymous",
        "notify::choice",
        "notify::domain",
        "notify::is-tcrypt-hidden-volume",
        "notify::is-tcrypt-system-volume",
        "notify::password",
        "notify::password-save",
        "notify::pim",
        "notify::username",
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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_mount_operation_get_type();
    }
};

test "gio.MountOperation" {
    std.testing.refAllDecls(@This());
}