// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const Root = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_root_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_root_get_display;

    extern fn gtk_root_get_focus(self: *Self) ?*gtk.Widget;
    pub const getFocus = gtk_root_get_focus;

    extern fn gtk_root_set_focus(self: *Self, focus: *gtk.Widget) void;
    pub const setFocus = gtk_root_set_focus;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Root);
}