// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const Scrollable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_scrollable_get_border(self: *Self, border: gtk.Border) bool;
    pub const getBorder = gtk_scrollable_get_border;

    extern fn gtk_scrollable_get_hadjustment(self: *Self) ?*gtk.Adjustment;
    pub const getHadjustment = gtk_scrollable_get_hadjustment;

    extern fn gtk_scrollable_get_hscroll_policy(self: *Self) gtk.ScrollablePolicy;
    pub const getHscrollPolicy = gtk_scrollable_get_hscroll_policy;

    extern fn gtk_scrollable_get_vadjustment(self: *Self) ?*gtk.Adjustment;
    pub const getVadjustment = gtk_scrollable_get_vadjustment;

    extern fn gtk_scrollable_get_vscroll_policy(self: *Self) gtk.ScrollablePolicy;
    pub const getVscrollPolicy = gtk_scrollable_get_vscroll_policy;

    extern fn gtk_scrollable_set_hadjustment(self: *Self, hadjustment: ?*gtk.Adjustment) void;
    pub const setHadjustment = gtk_scrollable_set_hadjustment;

    extern fn gtk_scrollable_set_hscroll_policy(self: *Self, policy: gtk.ScrollablePolicy) void;
    pub const setHscrollPolicy = gtk_scrollable_set_hscroll_policy;

    extern fn gtk_scrollable_set_vadjustment(self: *Self, vadjustment: ?*gtk.Adjustment) void;
    pub const setVadjustment = gtk_scrollable_set_vadjustment;

    extern fn gtk_scrollable_set_vscroll_policy(self: *Self, policy: gtk.ScrollablePolicy) void;
    pub const setVscrollPolicy = gtk_scrollable_set_vscroll_policy;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Scrollable);
}