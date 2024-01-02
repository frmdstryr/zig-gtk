// This file is auto generated do not edit
// ObjectInfo(PageSetup)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const PageSetup = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_page_setup_new() ?*Self;
    pub const new = gtk_page_setup_new;

    extern fn gtk_page_setup_new_from_file(file_name: [*c]const u8) ?*Self;
    pub const newFromFile = gtk_page_setup_new_from_file;

    extern fn gtk_page_setup_new_from_gvariant(variant: *glib.Variant) ?*Self;
    pub const newFromGvariant = gtk_page_setup_new_from_gvariant;

    extern fn gtk_page_setup_new_from_key_file(key_file: *glib.KeyFile, group_name: [*c]const u8) ?*Self;
    pub const newFromKeyFile = gtk_page_setup_new_from_key_file;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_page_setup_copy(self: *Self) ?*gtk.PageSetup;
    pub const copy = gtk_page_setup_copy;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_page_setup_get_bottom_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getBottomMargin = gtk_page_setup_get_bottom_margin;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_page_setup_get_left_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getLeftMargin = gtk_page_setup_get_left_margin;

    extern fn gtk_page_setup_get_orientation(self: *Self) gtk.PageOrientation;
    pub const getOrientation = gtk_page_setup_get_orientation;

    extern fn gtk_page_setup_get_page_height(self: *Self, unit: gtk.Unit) f64;
    pub const getPageHeight = gtk_page_setup_get_page_height;

    extern fn gtk_page_setup_get_page_width(self: *Self, unit: gtk.Unit) f64;
    pub const getPageWidth = gtk_page_setup_get_page_width;

    extern fn gtk_page_setup_get_paper_height(self: *Self, unit: gtk.Unit) f64;
    pub const getPaperHeight = gtk_page_setup_get_paper_height;

    extern fn gtk_page_setup_get_paper_size(self: *Self) ?*gtk.PaperSize;
    pub const getPaperSize = gtk_page_setup_get_paper_size;

    extern fn gtk_page_setup_get_paper_width(self: *Self, unit: gtk.Unit) f64;
    pub const getPaperWidth = gtk_page_setup_get_paper_width;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_page_setup_get_right_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getRightMargin = gtk_page_setup_get_right_margin;

    extern fn gtk_page_setup_get_top_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getTopMargin = gtk_page_setup_get_top_margin;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_page_setup_load_file(self: *Self, file_name: [*c]const u8) bool;
    pub const loadFile = gtk_page_setup_load_file;

    extern fn gtk_page_setup_load_key_file(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8) bool;
    pub const loadKeyFile = gtk_page_setup_load_key_file;

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

    extern fn gtk_page_setup_set_bottom_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setBottomMargin = gtk_page_setup_set_bottom_margin;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_page_setup_set_left_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setLeftMargin = gtk_page_setup_set_left_margin;

    extern fn gtk_page_setup_set_orientation(self: *Self, orientation: gtk.PageOrientation) void;
    pub const setOrientation = gtk_page_setup_set_orientation;

    extern fn gtk_page_setup_set_paper_size(self: *Self, size: *gtk.PaperSize) void;
    pub const setPaperSize = gtk_page_setup_set_paper_size;

    extern fn gtk_page_setup_set_paper_size_and_default_margins(self: *Self, size: *gtk.PaperSize) void;
    pub const setPaperSizeAndDefaultMargins = gtk_page_setup_set_paper_size_and_default_margins;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_page_setup_set_right_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setRightMargin = gtk_page_setup_set_right_margin;

    extern fn gtk_page_setup_set_top_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setTopMargin = gtk_page_setup_set_top_margin;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_page_setup_to_file(self: *Self, file_name: [*c]const u8) bool;
    pub const toFile = gtk_page_setup_to_file;

    extern fn gtk_page_setup_to_gvariant(self: *Self) ?*glib.Variant;
    pub const toGvariant = gtk_page_setup_to_gvariant;

    extern fn gtk_page_setup_to_key_file(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8) void;
    pub const toKeyFile = gtk_page_setup_to_key_file;

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

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub const Signals = enum(u8) {
        notify = 0,
    };

    pub const SignalNames = [_][:0]const u8{
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


    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_page_setup_get_type();
    }
};

test "gtk.PageSetup" {
    std.testing.refAllDecls(@This());
}