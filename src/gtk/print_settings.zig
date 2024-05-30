// This file is auto generated do not edit
// ObjectInfo(PrintSettings)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const PrintSettings = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_print_settings_new() ?*Self;
    pub const new = gtk_print_settings_new;

    extern fn gtk_print_settings_new_from_file(file_name: [*c]const u8) ?*Self;
    pub const newFromFile = gtk_print_settings_new_from_file;

    extern fn gtk_print_settings_new_from_gvariant(variant: *glib.Variant) ?*Self;
    pub const newFromGvariant = gtk_print_settings_new_from_gvariant;

    extern fn gtk_print_settings_new_from_key_file(key_file: *glib.KeyFile, group_name: [*c]const u8) ?*Self;
    pub const newFromKeyFile = gtk_print_settings_new_from_key_file;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_print_settings_copy(self: *Self) ?*gtk.PrintSettings;
    pub const copy = gtk_print_settings_copy;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn gtk_print_settings_foreach(self: *Self, func: *const fn (key: [*c]const u8, value: [*c]const u8, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const foreach = gtk_print_settings_foreach;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_print_settings_get(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const get = gtk_print_settings_get;

    extern fn gtk_print_settings_get_bool(self: *Self, key: [*c]const u8) bool;
    pub const getBool = gtk_print_settings_get_bool;

    extern fn gtk_print_settings_get_collate(self: *Self) bool;
    pub const getCollate = gtk_print_settings_get_collate;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_print_settings_get_default_source(self: *Self) [*c]const u8;
    pub const getDefaultSource = gtk_print_settings_get_default_source;

    extern fn gtk_print_settings_get_dither(self: *Self) [*c]const u8;
    pub const getDither = gtk_print_settings_get_dither;

    extern fn gtk_print_settings_get_double(self: *Self, key: [*c]const u8) f64;
    pub const getDouble = gtk_print_settings_get_double;

    extern fn gtk_print_settings_get_double_with_default(self: *Self, key: [*c]const u8, def_: f64) f64;
    pub const getDoubleWithDefault = gtk_print_settings_get_double_with_default;

    extern fn gtk_print_settings_get_duplex(self: *Self) gtk.PrintDuplex;
    pub const getDuplex = gtk_print_settings_get_duplex;

    extern fn gtk_print_settings_get_finishings(self: *Self) [*c]const u8;
    pub const getFinishings = gtk_print_settings_get_finishings;

    extern fn gtk_print_settings_get_int(self: *Self, key: [*c]const u8) i32;
    pub const getInt = gtk_print_settings_get_int;

    extern fn gtk_print_settings_get_int_with_default(self: *Self, key: [*c]const u8, def_: i32) i32;
    pub const getIntWithDefault = gtk_print_settings_get_int_with_default;

    extern fn gtk_print_settings_get_length(self: *Self, key: [*c]const u8, unit: gtk.Unit) f64;
    pub const getLength = gtk_print_settings_get_length;

    extern fn gtk_print_settings_get_media_type(self: *Self) [*c]const u8;
    pub const getMediaType = gtk_print_settings_get_media_type;

    extern fn gtk_print_settings_get_n_copies(self: *Self) i32;
    pub const getNCopies = gtk_print_settings_get_n_copies;

    extern fn gtk_print_settings_get_number_up(self: *Self) i32;
    pub const getNumberUp = gtk_print_settings_get_number_up;

    extern fn gtk_print_settings_get_number_up_layout(self: *Self) gtk.NumberUpLayout;
    pub const getNumberUpLayout = gtk_print_settings_get_number_up_layout;

    extern fn gtk_print_settings_get_orientation(self: *Self) gtk.PageOrientation;
    pub const getOrientation = gtk_print_settings_get_orientation;

    extern fn gtk_print_settings_get_output_bin(self: *Self) [*c]const u8;
    pub const getOutputBin = gtk_print_settings_get_output_bin;

    extern fn gtk_print_settings_get_page_ranges(self: *Self, num_ranges: *i32) [*c]gtk.PageRange;
    pub const getPageRanges = gtk_print_settings_get_page_ranges;

    extern fn gtk_print_settings_get_page_set(self: *Self) gtk.PageSet;
    pub const getPageSet = gtk_print_settings_get_page_set;

    extern fn gtk_print_settings_get_paper_height(self: *Self, unit: gtk.Unit) f64;
    pub const getPaperHeight = gtk_print_settings_get_paper_height;

    extern fn gtk_print_settings_get_paper_size(self: *Self) ?*gtk.PaperSize;
    pub const getPaperSize = gtk_print_settings_get_paper_size;

    extern fn gtk_print_settings_get_paper_width(self: *Self, unit: gtk.Unit) f64;
    pub const getPaperWidth = gtk_print_settings_get_paper_width;

    extern fn gtk_print_settings_get_print_pages(self: *Self) gtk.PrintPages;
    pub const getPrintPages = gtk_print_settings_get_print_pages;

    extern fn gtk_print_settings_get_printer(self: *Self) [*c]const u8;
    pub const getPrinter = gtk_print_settings_get_printer;

    extern fn gtk_print_settings_get_printer_lpi(self: *Self) f64;
    pub const getPrinterLpi = gtk_print_settings_get_printer_lpi;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_print_settings_get_quality(self: *Self) gtk.PrintQuality;
    pub const getQuality = gtk_print_settings_get_quality;

    extern fn gtk_print_settings_get_resolution(self: *Self) i32;
    pub const getResolution = gtk_print_settings_get_resolution;

    extern fn gtk_print_settings_get_resolution_x(self: *Self) i32;
    pub const getResolutionX = gtk_print_settings_get_resolution_x;

    extern fn gtk_print_settings_get_resolution_y(self: *Self) i32;
    pub const getResolutionY = gtk_print_settings_get_resolution_y;

    extern fn gtk_print_settings_get_reverse(self: *Self) bool;
    pub const getReverse = gtk_print_settings_get_reverse;

    extern fn gtk_print_settings_get_scale(self: *Self) f64;
    pub const getScale = gtk_print_settings_get_scale;

    extern fn gtk_print_settings_get_use_color(self: *Self) bool;
    pub const getUseColor = gtk_print_settings_get_use_color;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_print_settings_has_key(self: *Self, key: [*c]const u8) bool;
    pub const hasKey = gtk_print_settings_has_key;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_print_settings_load_file(self: *Self, file_name: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn loadFile(self: *Self, file_name: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = gtk_print_settings_load_file(self, file_name, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gtk_print_settings_load_key_file(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn loadKeyFile(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = gtk_print_settings_load_key_file(self, key_file, group_name, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

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

    extern fn gtk_print_settings_set(self: *Self, key: [*c]const u8, value: [*c]const u8) void;
    pub const set = gtk_print_settings_set;

    extern fn gtk_print_settings_set_bool(self: *Self, key: [*c]const u8, value: bool) void;
    pub const setBool = gtk_print_settings_set_bool;

    extern fn gtk_print_settings_set_collate(self: *Self, collate: bool) void;
    pub const setCollate = gtk_print_settings_set_collate;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_print_settings_set_default_source(self: *Self, default_source: [*c]const u8) void;
    pub const setDefaultSource = gtk_print_settings_set_default_source;

    extern fn gtk_print_settings_set_dither(self: *Self, dither: [*c]const u8) void;
    pub const setDither = gtk_print_settings_set_dither;

    extern fn gtk_print_settings_set_double(self: *Self, key: [*c]const u8, value: f64) void;
    pub const setDouble = gtk_print_settings_set_double;

    extern fn gtk_print_settings_set_duplex(self: *Self, duplex: gtk.PrintDuplex) void;
    pub const setDuplex = gtk_print_settings_set_duplex;

    extern fn gtk_print_settings_set_finishings(self: *Self, finishings: [*c]const u8) void;
    pub const setFinishings = gtk_print_settings_set_finishings;

    extern fn gtk_print_settings_set_int(self: *Self, key: [*c]const u8, value: i32) void;
    pub const setInt = gtk_print_settings_set_int;

    extern fn gtk_print_settings_set_length(self: *Self, key: [*c]const u8, value: f64, unit: gtk.Unit) void;
    pub const setLength = gtk_print_settings_set_length;

    extern fn gtk_print_settings_set_media_type(self: *Self, media_type: [*c]const u8) void;
    pub const setMediaType = gtk_print_settings_set_media_type;

    extern fn gtk_print_settings_set_n_copies(self: *Self, num_copies: i32) void;
    pub const setNCopies = gtk_print_settings_set_n_copies;

    extern fn gtk_print_settings_set_number_up(self: *Self, number_up: i32) void;
    pub const setNumberUp = gtk_print_settings_set_number_up;

    extern fn gtk_print_settings_set_number_up_layout(self: *Self, number_up_layout: gtk.NumberUpLayout) void;
    pub const setNumberUpLayout = gtk_print_settings_set_number_up_layout;

    extern fn gtk_print_settings_set_orientation(self: *Self, orientation: gtk.PageOrientation) void;
    pub const setOrientation = gtk_print_settings_set_orientation;

    extern fn gtk_print_settings_set_output_bin(self: *Self, output_bin: [*c]const u8) void;
    pub const setOutputBin = gtk_print_settings_set_output_bin;

    extern fn gtk_print_settings_set_page_ranges(self: *Self, page_ranges: [*c]gtk.PageRange, num_ranges: i32) void;
    pub const setPageRanges = gtk_print_settings_set_page_ranges;

    extern fn gtk_print_settings_set_page_set(self: *Self, page_set: gtk.PageSet) void;
    pub const setPageSet = gtk_print_settings_set_page_set;

    extern fn gtk_print_settings_set_paper_height(self: *Self, height: f64, unit: gtk.Unit) void;
    pub const setPaperHeight = gtk_print_settings_set_paper_height;

    extern fn gtk_print_settings_set_paper_size(self: *Self, paper_size: *gtk.PaperSize) void;
    pub const setPaperSize = gtk_print_settings_set_paper_size;

    extern fn gtk_print_settings_set_paper_width(self: *Self, width: f64, unit: gtk.Unit) void;
    pub const setPaperWidth = gtk_print_settings_set_paper_width;

    extern fn gtk_print_settings_set_print_pages(self: *Self, pages: gtk.PrintPages) void;
    pub const setPrintPages = gtk_print_settings_set_print_pages;

    extern fn gtk_print_settings_set_printer(self: *Self, printer: [*c]const u8) void;
    pub const setPrinter = gtk_print_settings_set_printer;

    extern fn gtk_print_settings_set_printer_lpi(self: *Self, lpi: f64) void;
    pub const setPrinterLpi = gtk_print_settings_set_printer_lpi;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_print_settings_set_quality(self: *Self, quality: gtk.PrintQuality) void;
    pub const setQuality = gtk_print_settings_set_quality;

    extern fn gtk_print_settings_set_resolution(self: *Self, resolution: i32) void;
    pub const setResolution = gtk_print_settings_set_resolution;

    extern fn gtk_print_settings_set_resolution_xy(self: *Self, resolution_x: i32, resolution_y: i32) void;
    pub const setResolutionXy = gtk_print_settings_set_resolution_xy;

    extern fn gtk_print_settings_set_reverse(self: *Self, reverse: bool) void;
    pub const setReverse = gtk_print_settings_set_reverse;

    extern fn gtk_print_settings_set_scale(self: *Self, scale: f64) void;
    pub const setScale = gtk_print_settings_set_scale;

    extern fn gtk_print_settings_set_use_color(self: *Self, use_color: bool) void;
    pub const setUseColor = gtk_print_settings_set_use_color;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_print_settings_to_file(self: *Self, file_name: [*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn toFile(self: *Self, file_name: [*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = gtk_print_settings_to_file(self, file_name, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gtk_print_settings_to_gvariant(self: *Self) ?*glib.Variant;
    pub const toGvariant = gtk_print_settings_to_gvariant;

    extern fn gtk_print_settings_to_key_file(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8) void;
    pub const toKeyFile = gtk_print_settings_to_key_file;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn gtk_print_settings_unset(self: *Self, key: [*c]const u8) void;
    pub const unset = gtk_print_settings_unset;

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


    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_print_settings_get_type();
    }
};

test "gtk.PrintSettings" {
    std.testing.refAllDecls(@This());
}