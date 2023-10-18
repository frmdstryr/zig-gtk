// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const cairo = @import("cairo");
const c = @import("c.zig");

pub const PrintJob = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_print_job_new(title: [*c]const u8, printer: *gtk.Printer, settings: *gtk.PrintSettings, page_setup: *gtk.PageSetup) ?*Self;
    pub const new = gtk_print_job_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_print_job_get_collate(self: *Self) bool;
    pub const getCollate = gtk_print_job_get_collate;

    extern fn gtk_print_job_get_n_up(self: *Self) u32;
    pub const getNUp = gtk_print_job_get_n_up;

    extern fn gtk_print_job_get_n_up_layout(self: *Self) gtk.NumberUpLayout;
    pub const getNUpLayout = gtk_print_job_get_n_up_layout;

    extern fn gtk_print_job_get_num_copies(self: *Self) i32;
    pub const getNumCopies = gtk_print_job_get_num_copies;

    extern fn gtk_print_job_get_page_ranges(self: *Self, n_ranges: i32) [*c]gtk.PageRange;
    pub const getPageRanges = gtk_print_job_get_page_ranges;

    extern fn gtk_print_job_get_page_set(self: *Self) gtk.PageSet;
    pub const getPageSet = gtk_print_job_get_page_set;

    extern fn gtk_print_job_get_pages(self: *Self) gtk.PrintPages;
    pub const getPages = gtk_print_job_get_pages;

    extern fn gtk_print_job_get_printer(self: *Self) ?*gtk.Printer;
    pub const getPrinter = gtk_print_job_get_printer;

    extern fn gtk_print_job_get_reverse(self: *Self) bool;
    pub const getReverse = gtk_print_job_get_reverse;

    extern fn gtk_print_job_get_rotate(self: *Self) bool;
    pub const getRotate = gtk_print_job_get_rotate;

    extern fn gtk_print_job_get_scale(self: *Self) f64;
    pub const getScale = gtk_print_job_get_scale;

    extern fn gtk_print_job_get_settings(self: *Self) ?*gtk.PrintSettings;
    pub const getSettings = gtk_print_job_get_settings;

    extern fn gtk_print_job_get_status(self: *Self) gtk.PrintStatus;
    pub const getStatus = gtk_print_job_get_status;

    extern fn gtk_print_job_get_surface(self: *Self) ?*cairo.Surface;
    pub const getSurface = gtk_print_job_get_surface;

    extern fn gtk_print_job_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_print_job_get_title;

    extern fn gtk_print_job_get_track_print_status(self: *Self) bool;
    pub const getTrackPrintStatus = gtk_print_job_get_track_print_status;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_print_job_send(self: *Self, callback: gtk.PrintJobCompleteFunc, user_data: ?*anyopaque, dnotify: glib.DestroyNotify) void;
    pub const send = gtk_print_job_send;

    extern fn gtk_print_job_set_collate(self: *Self, collate: bool) void;
    pub const setCollate = gtk_print_job_set_collate;

    extern fn gtk_print_job_set_n_up(self: *Self, n_up: u32) void;
    pub const setNUp = gtk_print_job_set_n_up;

    extern fn gtk_print_job_set_n_up_layout(self: *Self, layout: gtk.NumberUpLayout) void;
    pub const setNUpLayout = gtk_print_job_set_n_up_layout;

    extern fn gtk_print_job_set_num_copies(self: *Self, num_copies: i32) void;
    pub const setNumCopies = gtk_print_job_set_num_copies;

    extern fn gtk_print_job_set_page_ranges(self: *Self, ranges: [*c]gtk.PageRange, n_ranges: i32) void;
    pub const setPageRanges = gtk_print_job_set_page_ranges;

    extern fn gtk_print_job_set_page_set(self: *Self, page_set: gtk.PageSet) void;
    pub const setPageSet = gtk_print_job_set_page_set;

    extern fn gtk_print_job_set_pages(self: *Self, pages: gtk.PrintPages) void;
    pub const setPages = gtk_print_job_set_pages;

    extern fn gtk_print_job_set_reverse(self: *Self, reverse: bool) void;
    pub const setReverse = gtk_print_job_set_reverse;

    extern fn gtk_print_job_set_rotate(self: *Self, rotate: bool) void;
    pub const setRotate = gtk_print_job_set_rotate;

    extern fn gtk_print_job_set_scale(self: *Self, scale: f64) void;
    pub const setScale = gtk_print_job_set_scale;

    extern fn gtk_print_job_set_source_fd(self: *Self, fd: i32) bool;
    pub const setSourceFd = gtk_print_job_set_source_fd;

    extern fn gtk_print_job_set_source_file(self: *Self, filename: [*c]const u8) bool;
    pub const setSourceFile = gtk_print_job_set_source_file;

    extern fn gtk_print_job_set_track_print_status(self: *Self, track_status: bool) void;
    pub const setTrackPrintStatus = gtk_print_job_set_track_print_status;

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
    std.testing.refAllDecls(PrintJob);
}