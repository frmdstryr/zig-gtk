// This file is auto generated do not edit
// InterfaceInfo(FontChooser)
const pango = @import("pango");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontChooser = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_font_chooser_get_font(self: *Self) [*c]const u8;
    pub const getFont = gtk_font_chooser_get_font;

    extern fn gtk_font_chooser_get_font_desc(self: *Self) ?*pango.FontDescription;
    pub const getFontDesc = gtk_font_chooser_get_font_desc;

    extern fn gtk_font_chooser_get_font_face(self: *Self) ?*pango.FontFace;
    pub const getFontFace = gtk_font_chooser_get_font_face;

    extern fn gtk_font_chooser_get_font_family(self: *Self) ?*pango.FontFamily;
    pub const getFontFamily = gtk_font_chooser_get_font_family;

    extern fn gtk_font_chooser_get_font_features(self: *Self) [*c]const u8;
    pub const getFontFeatures = gtk_font_chooser_get_font_features;

    extern fn gtk_font_chooser_get_font_map(self: *Self) ?*pango.FontMap;
    pub const getFontMap = gtk_font_chooser_get_font_map;

    extern fn gtk_font_chooser_get_font_size(self: *Self) i32;
    pub const getFontSize = gtk_font_chooser_get_font_size;

    extern fn gtk_font_chooser_get_language(self: *Self) [*c]const u8;
    pub const getLanguage = gtk_font_chooser_get_language;

    extern fn gtk_font_chooser_get_level(self: *Self) gtk.FontChooserLevel;
    pub const getLevel = gtk_font_chooser_get_level;

    extern fn gtk_font_chooser_get_preview_text(self: *Self) [*c]const u8;
    pub const getPreviewText = gtk_font_chooser_get_preview_text;

    extern fn gtk_font_chooser_get_show_preview_entry(self: *Self) bool;
    pub const getShowPreviewEntry = gtk_font_chooser_get_show_preview_entry;

    extern fn gtk_font_chooser_set_filter_func(self: *Self, filter: ?*const fn (family: *pango.FontFamily, face: *pango.FontFace, data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, destroy: *const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setFilterFunc = gtk_font_chooser_set_filter_func;

    extern fn gtk_font_chooser_set_font(self: *Self, fontname: [*c]const u8) void;
    pub const setFont = gtk_font_chooser_set_font;

    extern fn gtk_font_chooser_set_font_desc(self: *Self, font_desc: *pango.FontDescription) void;
    pub const setFontDesc = gtk_font_chooser_set_font_desc;

    extern fn gtk_font_chooser_set_font_map(self: *Self, fontmap: ?*pango.FontMap) void;
    pub const setFontMap = gtk_font_chooser_set_font_map;

    extern fn gtk_font_chooser_set_language(self: *Self, language: [*c]const u8) void;
    pub const setLanguage = gtk_font_chooser_set_language;

    extern fn gtk_font_chooser_set_level(self: *Self, level: gtk.FontChooserLevel) void;
    pub const setLevel = gtk_font_chooser_set_level;

    extern fn gtk_font_chooser_set_preview_text(self: *Self, text: [*c]const u8) void;
    pub const setPreviewText = gtk_font_chooser_set_preview_text;

    extern fn gtk_font_chooser_set_show_preview_entry(self: *Self, show_preview_entry: bool) void;
    pub const setShowPreviewEntry = gtk_font_chooser_set_show_preview_entry;


    // Signals
    pub const Signals = enum(u8) {
        font_activated = 0,
    };

    pub const SignalNames = [_][:0]const u8{
        "font-activated",
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
        font = 0,
        font_desc = 1,
        font_features = 2,
        language = 3,
        level = 4,
        preview_text = 5,
        show_preview_entry = 6,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::font",
        "notify::font-desc",
        "notify::font-features",
        "notify::language",
        "notify::level",
        "notify::preview-text",
        "notify::show-preview-entry",
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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_font_chooser_get_type();
    }
};

test "gtk.FontChooser" {
    std.testing.refAllDecls(@This());
}