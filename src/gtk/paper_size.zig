// This file is auto generated do not edit
// StructInfo(PaperSize)
const gtk = @import("../gtk.zig");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const PaperSize = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gtk_paper_size_new(name: [*c]const u8) ?*Self;
    pub const new = gtk_paper_size_new;

    extern fn gtk_paper_size_new_custom(name: [*c]const u8, display_name: [*c]const u8, width: f64, height: f64, unit: gtk.Unit) ?*Self;
    pub const newCustom = gtk_paper_size_new_custom;

    extern fn gtk_paper_size_new_from_gvariant(variant: *glib.Variant) ?*Self;
    pub const newFromGvariant = gtk_paper_size_new_from_gvariant;

    extern fn gtk_paper_size_new_from_ipp(ipp_name: [*c]const u8, width: f64, height: f64) ?*Self;
    pub const newFromIpp = gtk_paper_size_new_from_ipp;

    extern fn gtk_paper_size_new_from_key_file(key_file: *glib.KeyFile, group_name: [*c]const u8) ?*Self;
    pub const newFromKeyFile = gtk_paper_size_new_from_key_file;

    extern fn gtk_paper_size_new_from_ppd(ppd_name: [*c]const u8, ppd_display_name: [*c]const u8, width: f64, height: f64) ?*Self;
    pub const newFromPpd = gtk_paper_size_new_from_ppd;


    // Methods
    extern fn gtk_paper_size_copy(self: *Self) ?*gtk.PaperSize;
    pub const copy = gtk_paper_size_copy;

    extern fn gtk_paper_size_free(self: *Self) void;
    pub const free = gtk_paper_size_free;

    extern fn gtk_paper_size_get_default_bottom_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getDefaultBottomMargin = gtk_paper_size_get_default_bottom_margin;

    extern fn gtk_paper_size_get_default_left_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getDefaultLeftMargin = gtk_paper_size_get_default_left_margin;

    extern fn gtk_paper_size_get_default_right_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getDefaultRightMargin = gtk_paper_size_get_default_right_margin;

    extern fn gtk_paper_size_get_default_top_margin(self: *Self, unit: gtk.Unit) f64;
    pub const getDefaultTopMargin = gtk_paper_size_get_default_top_margin;

    extern fn gtk_paper_size_get_display_name(self: *Self) [*c]const u8;
    pub const getDisplayName = gtk_paper_size_get_display_name;

    extern fn gtk_paper_size_get_height(self: *Self, unit: gtk.Unit) f64;
    pub const getHeight = gtk_paper_size_get_height;

    extern fn gtk_paper_size_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_paper_size_get_name;

    extern fn gtk_paper_size_get_ppd_name(self: *Self) [*c]const u8;
    pub const getPpdName = gtk_paper_size_get_ppd_name;

    extern fn gtk_paper_size_get_width(self: *Self, unit: gtk.Unit) f64;
    pub const getWidth = gtk_paper_size_get_width;

    extern fn gtk_paper_size_is_custom(self: *Self) bool;
    pub const isCustom = gtk_paper_size_is_custom;

    extern fn gtk_paper_size_is_equal(self: *Self, size2: *gtk.PaperSize) bool;
    pub const isEqual = gtk_paper_size_is_equal;

    extern fn gtk_paper_size_is_ipp(self: *Self) bool;
    pub const isIpp = gtk_paper_size_is_ipp;

    extern fn gtk_paper_size_set_size(self: *Self, width: f64, height: f64, unit: gtk.Unit) void;
    pub const setSize = gtk_paper_size_set_size;

    extern fn gtk_paper_size_to_gvariant(self: *Self) ?*glib.Variant;
    pub const toGvariant = gtk_paper_size_to_gvariant;

    extern fn gtk_paper_size_to_key_file(self: *Self, key_file: *glib.KeyFile, group_name: [*c]const u8) void;
    pub const toKeyFile = gtk_paper_size_to_key_file;

};

test "gtk.PaperSize" {
    std.testing.refAllDecls(PaperSize);
}