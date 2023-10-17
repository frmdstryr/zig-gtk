// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const Printer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

    extern fn gtk_printer_compare(self: *Self, b: *gtk.Printer) i32;
    pub const compare = gtk_printer_compare;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_printer_get_backend(self: *Self) ?*gtk.PrintBackend;
    pub const getBackend = gtk_printer_get_backend;

    extern fn gtk_printer_get_capabilities(self: *Self) gtk.PrintCapabilities;
    pub const getCapabilities = gtk_printer_get_capabilities;

    extern fn gtk_printer_get_default_page_size(self: *Self) ?*gtk.PageSetup;
    pub const getDefaultPageSize = gtk_printer_get_default_page_size;

    extern fn gtk_printer_get_description(self: *Self) [*c]const u8;
    pub const getDescription = gtk_printer_get_description;

    extern fn gtk_printer_get_hard_margins(self: *Self, top: f64, bottom: f64, left: f64, right: f64) bool;
    pub const getHardMargins = gtk_printer_get_hard_margins;

    extern fn gtk_printer_get_hard_margins_for_paper_size(self: *Self, paper_size: *gtk.PaperSize, top: f64, bottom: f64, left: f64, right: f64) bool;
    pub const getHardMarginsForPaperSize = gtk_printer_get_hard_margins_for_paper_size;

    extern fn gtk_printer_get_icon_name(self: *Self) [*c]const u8;
    pub const getIconName = gtk_printer_get_icon_name;

    extern fn gtk_printer_get_job_count(self: *Self) i32;
    pub const getJobCount = gtk_printer_get_job_count;

    extern fn gtk_printer_get_location(self: *Self) [*c]const u8;
    pub const getLocation = gtk_printer_get_location;

    extern fn gtk_printer_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_printer_get_name;

    extern fn gtk_printer_get_state_message(self: *Self) [*c]const u8;
    pub const getStateMessage = gtk_printer_get_state_message;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_printer_has_details(self: *Self) bool;
    pub const hasDetails = gtk_printer_has_details;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

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

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_printer_request_details(self: *Self) void;
    pub const requestDetails = gtk_printer_request_details;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

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
    std.testing.refAllDecls(Printer);
}