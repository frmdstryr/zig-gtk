// This file is auto generated do not edit
// ObjectInfo(Context)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const Context = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn pango_context_new() ?*Self;
    pub const new = pango_context_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn pango_context_changed(self: *Self) void;
    pub const changed = pango_context_changed;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn pango_context_get_base_dir(self: *Self) pango.Direction;
    pub const getBaseDir = pango_context_get_base_dir;

    extern fn pango_context_get_base_gravity(self: *Self) pango.Gravity;
    pub const getBaseGravity = pango_context_get_base_gravity;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn pango_context_get_font_description(self: *Self) ?*pango.FontDescription;
    pub const getFontDescription = pango_context_get_font_description;

    extern fn pango_context_get_font_map(self: *Self) ?*pango.FontMap;
    pub const getFontMap = pango_context_get_font_map;

    extern fn pango_context_get_gravity(self: *Self) pango.Gravity;
    pub const getGravity = pango_context_get_gravity;

    extern fn pango_context_get_gravity_hint(self: *Self) pango.GravityHint;
    pub const getGravityHint = pango_context_get_gravity_hint;

    extern fn pango_context_get_language(self: *Self) ?*pango.Language;
    pub const getLanguage = pango_context_get_language;

    extern fn pango_context_get_matrix(self: *Self) ?*pango.Matrix;
    pub const getMatrix = pango_context_get_matrix;

    extern fn pango_context_get_metrics(self: *Self, desc: ?*pango.FontDescription, language: ?*pango.Language) ?*pango.FontMetrics;
    pub const getMetrics = pango_context_get_metrics;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn pango_context_get_round_glyph_positions(self: *Self) bool;
    pub const getRoundGlyphPositions = pango_context_get_round_glyph_positions;

    extern fn pango_context_get_serial(self: *Self) u32;
    pub const getSerial = pango_context_get_serial;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn pango_context_list_families(self: *Self, families: [*c]*pango.FontFamily, n_families: *i32) void;
    pub const listFamilies = pango_context_list_families;

    extern fn pango_context_load_font(self: *Self, desc: *pango.FontDescription) ?*pango.Font;
    pub const loadFont = pango_context_load_font;

    extern fn pango_context_load_fontset(self: *Self, desc: *pango.FontDescription, language: *pango.Language) ?*pango.Fontset;
    pub const loadFontset = pango_context_load_fontset;

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

    extern fn pango_context_set_base_dir(self: *Self, direction: pango.Direction) void;
    pub const setBaseDir = pango_context_set_base_dir;

    extern fn pango_context_set_base_gravity(self: *Self, gravity: pango.Gravity) void;
    pub const setBaseGravity = pango_context_set_base_gravity;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn pango_context_set_font_description(self: *Self, desc: *pango.FontDescription) void;
    pub const setFontDescription = pango_context_set_font_description;

    extern fn pango_context_set_font_map(self: *Self, font_map: *pango.FontMap) void;
    pub const setFontMap = pango_context_set_font_map;

    extern fn pango_context_set_gravity_hint(self: *Self, hint: pango.GravityHint) void;
    pub const setGravityHint = pango_context_set_gravity_hint;

    extern fn pango_context_set_language(self: *Self, language: *pango.Language) void;
    pub const setLanguage = pango_context_set_language;

    extern fn pango_context_set_matrix(self: *Self, matrix: ?*pango.Matrix) void;
    pub const setMatrix = pango_context_set_matrix;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn pango_context_set_round_glyph_positions(self: *Self, round_positions: bool) void;
    pub const setRoundGlyphPositions = pango_context_set_round_glyph_positions;

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
        return c.pango_context_get_type();
    }
};

test "pango.Context" {
    std.testing.refAllDecls(@This());
}