// This file is auto generated do not edit
// StructInfo(CssSection) align(1) size(0)
const gtk = @import("../gtk.zig");
const glib = @import("glib");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const CssSection = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gtk_css_section_new(file: ?*gio.File, start: *gtk.CssLocation, end: *gtk.CssLocation) ?*Self;
    pub const new = gtk_css_section_new;


    // Methods
    extern fn gtk_css_section_get_end_location(self: *Self) ?*gtk.CssLocation;
    pub const getEndLocation = gtk_css_section_get_end_location;

    extern fn gtk_css_section_get_file(self: *Self) ?*gio.File;
    pub const getFile = gtk_css_section_get_file;

    extern fn gtk_css_section_get_parent(self: *Self) ?*gtk.CssSection;
    pub const getParent = gtk_css_section_get_parent;

    extern fn gtk_css_section_get_start_location(self: *Self) ?*gtk.CssLocation;
    pub const getStartLocation = gtk_css_section_get_start_location;

    extern fn gtk_css_section_print(self: *Self, string: *glib.String) void;
    pub const print = gtk_css_section_print;

    extern fn gtk_css_section_ref(self: *Self) ?*gtk.CssSection;
    pub const ref = gtk_css_section_ref;

    extern fn gtk_css_section_to_string(self: *Self) [*c]const u8;
    pub const toString = gtk_css_section_to_string;

    extern fn gtk_css_section_unref(self: *Self) void;
    pub const unref = gtk_css_section_unref;

};

test "gtk.CssSection" {
    std.testing.refAllDecls(@This());
}