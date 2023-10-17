// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const PageSetup = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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
    extern fn gtk_page_setup_copy(self: *Self) ?*gtk.PageSetup;
    pub const copy = gtk_page_setup_copy;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_page_setup_get_bottom_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getBottomMargin = gtk_page_setup_get_bottom_margin;

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

    extern fn gtk_page_setup_get_right_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getRightMargin = gtk_page_setup_get_right_margin;

    extern fn gtk_page_setup_get_top_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getTopMargin = gtk_page_setup_get_top_margin;

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

    extern fn gtk_page_setup_load_file(self: *Self, file_name: [*c]const u8) bool;
    pub const loadFile = gtk_page_setup_load_file;

    extern fn gtk_page_setup_load_key_file(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8) bool;
    pub const loadKeyFile = gtk_page_setup_load_key_file;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_page_setup_set_bottom_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setBottomMargin = gtk_page_setup_set_bottom_margin;

    extern fn gtk_page_setup_set_left_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setLeftMargin = gtk_page_setup_set_left_margin;

    extern fn gtk_page_setup_set_orientation(self: *Self, orientation: gtk.PageOrientation) void;
    pub const setOrientation = gtk_page_setup_set_orientation;

    extern fn gtk_page_setup_set_paper_size(self: *Self, size: *gtk.PaperSize) void;
    pub const setPaperSize = gtk_page_setup_set_paper_size;

    extern fn gtk_page_setup_set_paper_size_and_default_margins(self: *Self, size: *gtk.PaperSize) void;
    pub const setPaperSizeAndDefaultMargins = gtk_page_setup_set_paper_size_and_default_margins;

    extern fn gtk_page_setup_set_right_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setRightMargin = gtk_page_setup_set_right_margin;

    extern fn gtk_page_setup_set_top_margin(self: *Self, margin: f64, unit: gtk.Unit) void;
    pub const setTopMargin = gtk_page_setup_set_top_margin;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_page_setup_to_file(self: *Self, file_name: [*c]const u8) bool;
    pub const toFile = gtk_page_setup_to_file;

    extern fn gtk_page_setup_to_gvariant(self: *Self) ?*glib.Variant;
    pub const toGvariant = gtk_page_setup_to_gvariant;

    extern fn gtk_page_setup_to_key_file(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8) void;
    pub const toKeyFile = gtk_page_setup_to_key_file;


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
    std.testing.refAllDecls(PageSetup);
}