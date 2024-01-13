// This file is auto generated do not edit
// ObjectInfo(Printer)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const Printer = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_printer_new(name: [*c]const u8, backend: *gtk.PrintBackend, virtual_: bool) ?*Self;
    pub const new = gtk_printer_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_printer_accepts_pdf(self: *Self) bool;
    pub const acceptsPdf = gtk_printer_accepts_pdf;

    extern fn gtk_printer_accepts_ps(self: *Self) bool;
    pub const acceptsPs = gtk_printer_accepts_ps;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_printer_compare(self: *Self, b: *gtk.Printer) i32;
    pub const compare = gtk_printer_compare;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_printer_get_backend(self: *Self) ?*gtk.PrintBackend;
    pub const getBackend = gtk_printer_get_backend;

    extern fn gtk_printer_get_capabilities(self: *Self) gtk.PrintCapabilities;
    pub const getCapabilities = gtk_printer_get_capabilities;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_printer_get_default_page_size(self: *Self) ?*gtk.PageSetup;
    pub const getDefaultPageSize = gtk_printer_get_default_page_size;

    extern fn gtk_printer_get_description(self: *Self) [*c]const u8;
    pub const getDescription = gtk_printer_get_description;

    extern fn gtk_printer_get_hard_margins(self: *Self, top: *f64, bottom: *f64, left: *f64, right: *f64) bool;
    pub const getHardMargins = gtk_printer_get_hard_margins;

    extern fn gtk_printer_get_hard_margins_for_paper_size(self: *Self, paper_size: *gtk.PaperSize, top: *f64, bottom: *f64, left: *f64, right: *f64) bool;
    pub const getHardMarginsForPaperSize = gtk_printer_get_hard_margins_for_paper_size;

    extern fn gtk_printer_get_icon_name(self: *Self) [*c]const u8;
    pub const getIconName = gtk_printer_get_icon_name;

    extern fn gtk_printer_get_job_count(self: *Self) i32;
    pub const getJobCount = gtk_printer_get_job_count;

    extern fn gtk_printer_get_location(self: *Self) [*c]const u8;
    pub const getLocation = gtk_printer_get_location;

    extern fn gtk_printer_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_printer_get_name;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_printer_get_state_message(self: *Self) [*c]const u8;
    pub const getStateMessage = gtk_printer_get_state_message;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_printer_has_details(self: *Self) bool;
    pub const hasDetails = gtk_printer_has_details;

    extern fn gtk_printer_is_accepting_jobs(self: *Self) bool;
    pub const isAcceptingJobs = gtk_printer_is_accepting_jobs;

    extern fn gtk_printer_is_active(self: *Self) bool;
    pub const isActive = gtk_printer_is_active;

    extern fn gtk_printer_is_default(self: *Self) bool;
    pub const isDefault = gtk_printer_is_default;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_printer_is_paused(self: *Self) bool;
    pub const isPaused = gtk_printer_is_paused;

    extern fn gtk_printer_is_virtual(self: *Self) bool;
    pub const isVirtual = gtk_printer_is_virtual;

    extern fn gtk_printer_list_papers(self: *Self) ?*glib.List;
    pub const listPapers = gtk_printer_list_papers;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_printer_request_details(self: *Self) void;
    pub const requestDetails = gtk_printer_request_details;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

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
    pub inline fn connectDetailsAcquired(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, success: bool, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "details-acquired", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDetailsAcquiredSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, success: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "details-acquired", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        accepting_jobs = 0,
        accepts_pdf = 1,
        accepts_ps = 2,
        icon_name = 3,
        is_virtual = 4,
        job_count = 5,
        location = 6,
        name = 7,
        paused = 8,
        state_message = 9,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::accepting-jobs",
        "notify::accepts-pdf",
        "notify::accepts-ps",
        "notify::icon-name",
        "notify::is-virtual",
        "notify::job-count",
        "notify::location",
        "notify::name",
        "notify::paused",
        "notify::state-message",
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
        return c.gtk_printer_get_type();
    }
};

test "gtk.Printer" {
    std.testing.refAllDecls(@This());
}