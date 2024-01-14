// This file is auto generated do not edit
// StructInfo(ScrollInfo) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ScrollInfo = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gtk_scroll_info_new() ?*Self;
    pub const new = gtk_scroll_info_new;


    // Methods
    extern fn gtk_scroll_info_get_enable_horizontal(self: *Self) bool;
    pub const getEnableHorizontal = gtk_scroll_info_get_enable_horizontal;

    extern fn gtk_scroll_info_get_enable_vertical(self: *Self) bool;
    pub const getEnableVertical = gtk_scroll_info_get_enable_vertical;

    extern fn gtk_scroll_info_ref(self: *Self) ?*gtk.ScrollInfo;
    pub const ref = gtk_scroll_info_ref;

    extern fn gtk_scroll_info_set_enable_horizontal(self: *Self, horizontal: bool) void;
    pub const setEnableHorizontal = gtk_scroll_info_set_enable_horizontal;

    extern fn gtk_scroll_info_set_enable_vertical(self: *Self, vertical: bool) void;
    pub const setEnableVertical = gtk_scroll_info_set_enable_vertical;

    extern fn gtk_scroll_info_unref(self: *Self) void;
    pub const unref = gtk_scroll_info_unref;


    // GType
    pub inline fn gType() usize {
        return c.gtk_scroll_info_get_type();
    }
};

test "gtk.ScrollInfo" {
    std.testing.refAllDecls(@This());
}