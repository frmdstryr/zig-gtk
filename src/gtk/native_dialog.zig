// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const NativeDialog = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_native_dialog_destroy(self: *Self) void;
    pub const destroy = gtk_native_dialog_destroy;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_native_dialog_get_modal(self: *Self) bool;
    pub const getModal = gtk_native_dialog_get_modal;

    extern fn gtk_native_dialog_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_native_dialog_get_title;

    extern fn gtk_native_dialog_get_transient_for(self: *Self) ?*gtk.Window;
    pub const getTransientFor = gtk_native_dialog_get_transient_for;

    extern fn gtk_native_dialog_get_visible(self: *Self) bool;
    pub const getVisible = gtk_native_dialog_get_visible;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn gtk_native_dialog_hide(self: *Self) void;
    pub const hide = gtk_native_dialog_hide;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_native_dialog_set_modal(self: *Self, modal: bool) void;
    pub const setModal = gtk_native_dialog_set_modal;

    extern fn gtk_native_dialog_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = gtk_native_dialog_set_title;

    extern fn gtk_native_dialog_set_transient_for(self: *Self, parent: *gtk.Window) void;
    pub const setTransientFor = gtk_native_dialog_set_transient_for;

    extern fn gtk_native_dialog_show(self: *Self) void;
    pub const show = gtk_native_dialog_show;

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
};

test {
    std.testing.refAllDecls(NativeDialog);
}