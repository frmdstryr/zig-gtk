// This file is auto generated do not edit
// ObjectInfo(DropTargetAsync)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const DropTargetAsync = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_drop_target_async_new(formats: ?*gdk.ContentFormats, actions: gdk.DragAction) ?*Self;
    pub const new = gtk_drop_target_async_new;

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

    extern fn gtk_drop_target_async_get_actions(self: *Self) gdk.DragAction;
    pub const getActions = gtk_drop_target_async_get_actions;

    extern fn gtk_event_controller_get_current_event(self: *Self) ?*gdk.Event;
    pub const getCurrentEvent = gtk_event_controller_get_current_event;

    extern fn gtk_event_controller_get_current_event_device(self: *Self) ?*gdk.Device;
    pub const getCurrentEventDevice = gtk_event_controller_get_current_event_device;

    extern fn gtk_event_controller_get_current_event_state(self: *Self) gdk.ModifierType;
    pub const getCurrentEventState = gtk_event_controller_get_current_event_state;

    extern fn gtk_event_controller_get_current_event_time(self: *Self) u32;
    pub const getCurrentEventTime = gtk_event_controller_get_current_event_time;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_drop_target_async_get_formats(self: *Self) ?*gdk.ContentFormats;
    pub const getFormats = gtk_drop_target_async_get_formats;

    extern fn gtk_event_controller_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_event_controller_get_name;

    extern fn gtk_event_controller_get_propagation_limit(self: *Self) gtk.PropagationLimit;
    pub const getPropagationLimit = gtk_event_controller_get_propagation_limit;

    extern fn gtk_event_controller_get_propagation_phase(self: *Self) gtk.PropagationPhase;
    pub const getPropagationPhase = gtk_event_controller_get_propagation_phase;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_event_controller_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_event_controller_get_widget;

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

    extern fn gtk_drop_target_async_reject_drop(self: *Self, drop: *gdk.Drop) void;
    pub const rejectDrop = gtk_drop_target_async_reject_drop;

    extern fn gtk_event_controller_reset(self: *Self) void;
    pub const reset = gtk_event_controller_reset;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_drop_target_async_set_actions(self: *Self, actions: gdk.DragAction) void;
    pub const setActions = gtk_drop_target_async_set_actions;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_drop_target_async_set_formats(self: *Self, formats: ?*gdk.ContentFormats) void;
    pub const setFormats = gtk_drop_target_async_set_formats;

    extern fn gtk_event_controller_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = gtk_event_controller_set_name;

    extern fn gtk_event_controller_set_propagation_limit(self: *Self, limit: gtk.PropagationLimit) void;
    pub const setPropagationLimit = gtk_event_controller_set_propagation_limit;

    extern fn gtk_event_controller_set_propagation_phase(self: *Self, phase: gtk.PropagationPhase) void;
    pub const setPropagationPhase = gtk_event_controller_set_propagation_phase;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_event_controller_set_static_name(self: *Self, name: [*c]const u8) void;
    pub const setStaticName = gtk_event_controller_set_static_name;

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
    pub inline fn connectAccept(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drop: *gdk.Drop, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "accept", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectAcceptSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drop: *gdk.Drop) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "accept", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDragEnter(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drop: *gdk.Drop, x: f64, y: f64, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drag-enter", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDragEnterSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drop: *gdk.Drop, x: f64, y: f64) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drag-enter", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDragLeave(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drop: *gdk.Drop, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drag-leave", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDragLeaveSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drop: *gdk.Drop) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drag-leave", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDragMotion(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drop: *gdk.Drop, x: f64, y: f64, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drag-motion", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDragMotionSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drop: *gdk.Drop, x: f64, y: f64) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drag-motion", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDrop(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drop: *gdk.Drop, x: f64, y: f64, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drop", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDropSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drop: *gdk.Drop, x: f64, y: f64) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drop", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        actions = 0,
        formats = 1,
        name = 2,
        propagation_limit = 3,
        propagation_phase = 4,
        widget = 5,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::actions",
        "notify::formats",
        "notify::name",
        "notify::propagation-limit",
        "notify::propagation-phase",
        "notify::widget",
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
    pub inline fn asEventController(self: *Self) *gtk.EventController {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_drop_target_async_get_type();
    }
};

test "gtk.DropTargetAsync" {
    std.testing.refAllDecls(@This());
}