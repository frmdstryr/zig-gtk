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


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(FontChooser);
}