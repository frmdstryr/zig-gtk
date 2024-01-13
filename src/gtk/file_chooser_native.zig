// This file is auto generated do not edit
// ObjectInfo(FileChooserNative)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const FileChooserNative = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_file_chooser_native_new(title: [*c]const u8, parent: ?*gtk.Window, action: gtk.FileChooserAction, accept_label: [*c]const u8, cancel_label: [*c]const u8) ?*Self;
    pub const new = gtk_file_chooser_native_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_native_dialog_destroy(self: *Self) void;
    pub const destroy = gtk_native_dialog_destroy;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_file_chooser_native_get_accept_label(self: *Self) [*c]const u8;
    pub const getAcceptLabel = gtk_file_chooser_native_get_accept_label;

    extern fn gtk_file_chooser_native_get_cancel_label(self: *Self) [*c]const u8;
    pub const getCancelLabel = gtk_file_chooser_native_get_cancel_label;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_native_dialog_get_modal(self: *Self) bool;
    pub const getModal = gtk_native_dialog_get_modal;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_native_dialog_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_native_dialog_get_title;

    extern fn gtk_native_dialog_get_transient_for(self: *Self) ?*gtk.Window;
    pub const getTransientFor = gtk_native_dialog_get_transient_for;

    extern fn gtk_native_dialog_get_visible(self: *Self) bool;
    pub const getVisible = gtk_native_dialog_get_visible;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_native_dialog_hide(self: *Self) void;
    pub const hide = gtk_native_dialog_hide;

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

    extern fn gtk_file_chooser_native_set_accept_label(self: *Self, accept_label: [*c]const u8) void;
    pub const setAcceptLabel = gtk_file_chooser_native_set_accept_label;

    extern fn gtk_file_chooser_native_set_cancel_label(self: *Self, cancel_label: [*c]const u8) void;
    pub const setCancelLabel = gtk_file_chooser_native_set_cancel_label;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_native_dialog_set_modal(self: *Self, modal: bool) void;
    pub const setModal = gtk_native_dialog_set_modal;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_native_dialog_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = gtk_native_dialog_set_title;

    extern fn gtk_native_dialog_set_transient_for(self: *Self, parent: ?*gtk.Window) void;
    pub const setTransientFor = gtk_native_dialog_set_transient_for;

    extern fn gtk_native_dialog_show(self: *Self) void;
    pub const show = gtk_native_dialog_show;

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
    pub inline fn connectResponse(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, response_id: i32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "response", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectResponseSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, response_id: i32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "response", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        accept_label = 0,
        cancel_label = 1,
        modal = 2,
        title = 3,
        transient_for = 4,
        visible = 5,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::accept-label",
        "notify::cancel-label",
        "notify::modal",
        "notify::title",
        "notify::transient-for",
        "notify::visible",
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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asFileChooser(self: *Self) *gtk.FileChooser {
        return @ptrCast(self);
    }
    pub inline fn asNativeDialog(self: *Self) *gtk.NativeDialog {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_file_chooser_native_get_type();
    }
};

test "gtk.FileChooserNative" {
    std.testing.refAllDecls(@This());
}