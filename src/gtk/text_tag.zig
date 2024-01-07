// This file is auto generated do not edit
// ObjectInfo(TextTag)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const TextTag = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gtk.TextTagPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_text_tag_new(name: [*c]const u8) ?*Self;
    pub const new = gtk_text_tag_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_text_tag_changed(self: *Self, size_changed: bool) void;
    pub const changed = gtk_text_tag_changed;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_text_tag_get_priority(self: *Self) i32;
    pub const getPriority = gtk_text_tag_get_priority;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

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

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_text_tag_set_priority(self: *Self, priority: i32) void;
    pub const setPriority = gtk_text_tag_set_priority;

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

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
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


    // Properties
    pub const Properties = enum(u8) {
        accumulative_margin = 0,
        allow_breaks = 1,
        allow_breaks_set = 2,
        background = 3,
        background_full_height = 4,
        background_full_height_set = 5,
        background_rgba = 6,
        background_set = 7,
        direction = 8,
        editable = 9,
        editable_set = 10,
        fallback = 11,
        fallback_set = 12,
        family = 13,
        family_set = 14,
        font = 15,
        font_desc = 16,
        font_features = 17,
        font_features_set = 18,
        foreground = 19,
        foreground_rgba = 20,
        foreground_set = 21,
        indent = 22,
        indent_set = 23,
        insert_hyphens = 24,
        insert_hyphens_set = 25,
        invisible = 26,
        invisible_set = 27,
        justification = 28,
        justification_set = 29,
        language = 30,
        language_set = 31,
        left_margin = 32,
        left_margin_set = 33,
        letter_spacing = 34,
        letter_spacing_set = 35,
        line_height = 36,
        line_height_set = 37,
        name = 38,
        overline = 39,
        overline_rgba = 40,
        overline_rgba_set = 41,
        overline_set = 42,
        paragraph_background = 43,
        paragraph_background_rgba = 44,
        paragraph_background_set = 45,
        pixels_above_lines = 46,
        pixels_above_lines_set = 47,
        pixels_below_lines = 48,
        pixels_below_lines_set = 49,
        pixels_inside_wrap = 50,
        pixels_inside_wrap_set = 51,
        right_margin = 52,
        right_margin_set = 53,
        rise = 54,
        rise_set = 55,
        scale = 56,
        scale_set = 57,
        sentence = 58,
        sentence_set = 59,
        show_spaces = 60,
        show_spaces_set = 61,
        size = 62,
        size_points = 63,
        size_set = 64,
        stretch = 65,
        stretch_set = 66,
        strikethrough = 67,
        strikethrough_rgba = 68,
        strikethrough_rgba_set = 69,
        strikethrough_set = 70,
        style = 71,
        style_set = 72,
        tabs = 73,
        tabs_set = 74,
        text_transform = 75,
        text_transform_set = 76,
        underline = 77,
        underline_rgba = 78,
        underline_rgba_set = 79,
        underline_set = 80,
        variant = 81,
        variant_set = 82,
        weight = 83,
        weight_set = 84,
        word = 85,
        word_set = 86,
        wrap_mode = 87,
        wrap_mode_set = 88,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::accumulative-margin",
        "notify::allow-breaks",
        "notify::allow-breaks-set",
        "notify::background",
        "notify::background-full-height",
        "notify::background-full-height-set",
        "notify::background-rgba",
        "notify::background-set",
        "notify::direction",
        "notify::editable",
        "notify::editable-set",
        "notify::fallback",
        "notify::fallback-set",
        "notify::family",
        "notify::family-set",
        "notify::font",
        "notify::font-desc",
        "notify::font-features",
        "notify::font-features-set",
        "notify::foreground",
        "notify::foreground-rgba",
        "notify::foreground-set",
        "notify::indent",
        "notify::indent-set",
        "notify::insert-hyphens",
        "notify::insert-hyphens-set",
        "notify::invisible",
        "notify::invisible-set",
        "notify::justification",
        "notify::justification-set",
        "notify::language",
        "notify::language-set",
        "notify::left-margin",
        "notify::left-margin-set",
        "notify::letter-spacing",
        "notify::letter-spacing-set",
        "notify::line-height",
        "notify::line-height-set",
        "notify::name",
        "notify::overline",
        "notify::overline-rgba",
        "notify::overline-rgba-set",
        "notify::overline-set",
        "notify::paragraph-background",
        "notify::paragraph-background-rgba",
        "notify::paragraph-background-set",
        "notify::pixels-above-lines",
        "notify::pixels-above-lines-set",
        "notify::pixels-below-lines",
        "notify::pixels-below-lines-set",
        "notify::pixels-inside-wrap",
        "notify::pixels-inside-wrap-set",
        "notify::right-margin",
        "notify::right-margin-set",
        "notify::rise",
        "notify::rise-set",
        "notify::scale",
        "notify::scale-set",
        "notify::sentence",
        "notify::sentence-set",
        "notify::show-spaces",
        "notify::show-spaces-set",
        "notify::size",
        "notify::size-points",
        "notify::size-set",
        "notify::stretch",
        "notify::stretch-set",
        "notify::strikethrough",
        "notify::strikethrough-rgba",
        "notify::strikethrough-rgba-set",
        "notify::strikethrough-set",
        "notify::style",
        "notify::style-set",
        "notify::tabs",
        "notify::tabs-set",
        "notify::text-transform",
        "notify::text-transform-set",
        "notify::underline",
        "notify::underline-rgba",
        "notify::underline-rgba-set",
        "notify::underline-set",
        "notify::variant",
        "notify::variant-set",
        "notify::weight",
        "notify::weight-set",
        "notify::word",
        "notify::word-set",
        "notify::wrap-mode",
        "notify::wrap-mode-set",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONECT_AFTER));
    }



    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_text_tag_get_type();
    }
};

test "gtk.TextTag" {
    std.testing.refAllDecls(@This());
}