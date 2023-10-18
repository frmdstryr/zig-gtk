// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gio = @import("gio");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const MountOperation = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_mount_operation_new(parent: ?*gtk.Window) ?*Self;
    pub const new = gtk_mount_operation_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_mount_operation_get_anonymous(self: *Self) bool;
    pub const getAnonymous = g_mount_operation_get_anonymous;

    extern fn g_mount_operation_get_choice(self: *Self) i32;
    pub const getChoice = g_mount_operation_get_choice;

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

    extern fn g_mount_operation_get_username(self: *Self) [*c]const u8;
    pub const getUsername = g_mount_operation_get_username;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_mount_operation_is_showing(self: *Self) bool;
    pub const isShowing = gtk_mount_operation_is_showing;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_mount_operation_reply(self: *Self, result: gio.MountOperationResult) void;
    pub const reply = g_mount_operation_reply;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_mount_operation_set_anonymous(self: *Self, anonymous: bool) void;
    pub const setAnonymous = g_mount_operation_set_anonymous;

    extern fn g_mount_operation_set_choice(self: *Self, choice: i32) void;
    pub const setChoice = g_mount_operation_set_choice;

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

    extern fn g_mount_operation_set_username(self: *Self, username: [*c]const u8) void;
    pub const setUsername = g_mount_operation_set_username;

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
    pub fn asMountOperation(self: *Self) *gio.MountOperation {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(MountOperation);
}