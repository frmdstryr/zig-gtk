// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const Context = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn pango_context_new() ?*Self;
    pub const new = pango_context_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn pango_context_changed(self: *Self) void;
    pub const changed = pango_context_changed;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn pango_context_get_base_dir(self: *Self) pango.Direction;
    pub const getBaseDir = pango_context_get_base_dir;

    extern fn pango_context_get_base_gravity(self: *Self) pango.Gravity;
    pub const getBaseGravity = pango_context_get_base_gravity;

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

    extern fn pango_context_get_metrics(self: *Self, desc: *pango.FontDescription, language: *pango.Language) ?*pango.FontMetrics;
    pub const getMetrics = pango_context_get_metrics;

    extern fn pango_context_get_round_glyph_positions(self: *Self) bool;
    pub const getRoundGlyphPositions = pango_context_get_round_glyph_positions;

    extern fn pango_context_get_serial(self: *Self) u32;
    pub const getSerial = pango_context_get_serial;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn pango_context_list_families(self: *Self, families: [*c][*c]const u8, n_families: i32) void;
    pub const listFamilies = pango_context_list_families;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn pango_context_load_font(self: *Self, desc: *pango.FontDescription) ?*pango.Font;
    pub const loadFont = pango_context_load_font;

    extern fn pango_context_load_fontset(self: *Self, desc: *pango.FontDescription, language: *pango.Language) ?*pango.Fontset;
    pub const loadFontset = pango_context_load_fontset;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn pango_context_set_base_dir(self: *Self, direction: pango.Direction) void;
    pub const setBaseDir = pango_context_set_base_dir;

    extern fn pango_context_set_base_gravity(self: *Self, gravity: pango.Gravity) void;
    pub const setBaseGravity = pango_context_set_base_gravity;

    extern fn pango_context_set_font_description(self: *Self, desc: *pango.FontDescription) void;
    pub const setFontDescription = pango_context_set_font_description;

    extern fn pango_context_set_font_map(self: *Self, font_map: *pango.FontMap) void;
    pub const setFontMap = pango_context_set_font_map;

    extern fn pango_context_set_gravity_hint(self: *Self, hint: pango.GravityHint) void;
    pub const setGravityHint = pango_context_set_gravity_hint;

    extern fn pango_context_set_language(self: *Self, language: *pango.Language) void;
    pub const setLanguage = pango_context_set_language;

    extern fn pango_context_set_matrix(self: *Self, matrix: *pango.Matrix) void;
    pub const setMatrix = pango_context_set_matrix;

    extern fn pango_context_set_round_glyph_positions(self: *Self, round_positions: bool) void;
    pub const setRoundGlyphPositions = pango_context_set_round_glyph_positions;

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
    std.testing.refAllDecls(Context);
}