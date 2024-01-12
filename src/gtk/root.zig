// This file is auto generated do not edit
// InterfaceInfo(Root)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const Root = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_root_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_root_get_display;

    extern fn gtk_root_get_focus(self: *Self) ?*gtk.Widget;
    pub const getFocus = gtk_root_get_focus;

    extern fn gtk_root_set_focus(self: *Self, focus: ?*gtk.Widget) void;
    pub const setFocus = gtk_root_set_focus;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_root_get_type();
    }
};

test "gtk.Root" {
    std.testing.refAllDecls(@This());
}