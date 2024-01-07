// This file is auto generated do not edit
// ObjectInfo(MountOperation)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const MountOperation = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gio.MountOperation,
    priv: *gtk.MountOperationPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_mount_operation_new(parent: ?*gtk.Window) ?*Self;
    pub const new = gtk_mount_operation_new;

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

    extern fn gtk_mount_operation_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_mount_operation_get_display;

    extern fn g_mount_operation_get_domain(self: *Self) [*c]const u8;
    pub const getDomain = g_mount_operation_get_domain;

    extern fn g_mount_operation_get_is_tcrypt_hidden_volume(self: *Self) bool;
    pub const getIsTcryptHiddenVolume = g_mount_operation_get_is_tcrypt_hidden_volume;

    extern fn g_mount_operation_get_is_tcrypt_system_volume(self: *Self) bool;
    pub const getIsTcryptSystemVolume = g_mount_operation_get_is_tcrypt_system_volume;

    extern fn gtk_mount_operation_get_parent(self: *Self) ?*gtk.Window;
    pub const getParent = gtk_mount_operation_get_parent;

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

    extern fn gtk_mount_operation_is_showing(self: *Self) bool;
    pub const isShowing = gtk_mount_operation_is_showing;

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

    extern fn gtk_mount_operation_set_display(self: *Self, display: *gdk.Display) void;
    pub const setDisplay = gtk_mount_operation_set_display;

    extern fn g_mount_operation_set_domain(self: *Self, domain: [*c]const u8) void;
    pub const setDomain = g_mount_operation_set_domain;

    extern fn g_mount_operation_set_is_tcrypt_hidden_volume(self: *Self, hidden_volume: bool) void;
    pub const setIsTcryptHiddenVolume = g_mount_operation_set_is_tcrypt_hidden_volume;

    extern fn g_mount_operation_set_is_tcrypt_system_volume(self: *Self, system_volume: bool) void;
    pub const setIsTcryptSystemVolume = g_mount_operation_set_is_tcrypt_system_volume;

    extern fn gtk_mount_operation_set_parent(self: *Self, parent: ?*gtk.Window) void;
    pub const setParent = gtk_mount_operation_set_parent;

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
    pub const Signals = enum(u8) {
        aborted = 0,
        ask_password = 1,
        ask_question = 2,
        reply = 3,
        show_processes = 4,
        show_unmount_progress = 5,
        notify = 6,
    };

    pub const SignalNames = [_][:0]const u8{
        "aborted",
        "ask-password",
        "ask-question",
        "reply",
        "show-processes",
        "show-unmount-progress",
        "notify",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Properties
    pub const Properties = enum(u8) {
        display = 0,
        is_showing = 1,
        parent = 2,
        anonymous = 3,
        choice = 4,
        domain = 5,
        is_tcrypt_hidden_volume = 6,
        is_tcrypt_system_volume = 7,
        password = 8,
        password_save = 9,
        pim = 10,
        username = 11,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::display",
        "notify::is-showing",
        "notify::parent",
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
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asMountOperation(self: *Self) *gio.MountOperation {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_mount_operation_get_type();
    }
};

test "gtk.MountOperation" {
    std.testing.refAllDecls(@This());
}