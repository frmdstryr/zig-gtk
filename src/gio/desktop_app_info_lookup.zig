// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const DesktopAppInfoLookup = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_desktop_app_info_lookup_get_default_for_uri_scheme(self: *Self, uri_scheme: [*c]const u8) ?*gio.AppInfo;
    pub const getDefaultForUriScheme = g_desktop_app_info_lookup_get_default_for_uri_scheme;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DesktopAppInfoLookup);
}