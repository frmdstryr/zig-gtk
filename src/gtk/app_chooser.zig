// This file is auto generated do not edit
// InterfaceInfo(AppChooser)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const AppChooser = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_app_chooser_get_app_info(self: *Self) ?*gio.AppInfo;
    pub const getAppInfo = gtk_app_chooser_get_app_info;

    extern fn gtk_app_chooser_get_content_type(self: *Self) [*c]const u8;
    pub const getContentType = gtk_app_chooser_get_content_type;

    extern fn gtk_app_chooser_refresh(self: *Self) void;
    pub const refresh = gtk_app_chooser_refresh;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gtk.AppChooser" {
    std.testing.refAllDecls(@This());
}