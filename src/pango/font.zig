// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
// const harfbuzz = @import("harfbuzz");
const glib = @import("glib");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const Font = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn pango_font_describe(self: *Self) ?*pango.FontDescription;
    pub const describe = pango_font_describe;

    extern fn pango_font_describe_with_absolute_size(self: *Self) ?*pango.FontDescription;
    pub const describeWithAbsoluteSize = pango_font_describe_with_absolute_size;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn pango_font_get_coverage(self: *Self, language: *pango.Language) ?*pango.Coverage;
    pub const getCoverage = pango_font_get_coverage;

    extern fn pango_font_get_face(self: *Self) ?*pango.FontFace;
    pub const getFace = pango_font_get_face;

    // Binding disabled (import needed excluded)
    // extern fn pango_font_get_features(self: *Self, features: [*c]harfbuzz.feature_t, len: u32, num_features: u32) void;
    // pub const getFeatures = pango_font_get_features;

    extern fn pango_font_get_font_map(self: *Self) ?*pango.FontMap;
    pub const getFontMap = pango_font_get_font_map;

    extern fn pango_font_get_glyph_extents(self: *Self, glyph: u32, ink_rect: pango.Rectangle, logical_rect: pango.Rectangle) void;
    pub const getGlyphExtents = pango_font_get_glyph_extents;

    extern fn pango_font_get_languages(self: *Self) [*c]pango.Language;
    pub const getLanguages = pango_font_get_languages;

    extern fn pango_font_get_metrics(self: *Self, language: ?*pango.Language) ?*pango.FontMetrics;
    pub const getMetrics = pango_font_get_metrics;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn pango_font_has_char(self: *Self, wc: u32) bool;
    pub const hasChar = pango_font_has_char;

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

    extern fn pango_font_serialize(self: *Self) ?*glib.Bytes;
    pub const serialize = pango_font_serialize;

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
    std.testing.refAllDecls(Font);
}