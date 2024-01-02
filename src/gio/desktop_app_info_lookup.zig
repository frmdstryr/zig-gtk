// This file is auto generated do not edit
// InterfaceInfo(DesktopAppInfoLookup)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DesktopAppInfoLookup = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_desktop_app_info_lookup_get_default_for_uri_scheme(self: *Self, uri_scheme: [*c]const u8) ?*gio.AppInfo;
    pub const getDefaultForUriScheme = g_desktop_app_info_lookup_get_default_for_uri_scheme;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_desktop_app_info_lookup_get_type();
    }
};

test "gio.DesktopAppInfoLookup" {
    std.testing.refAllDecls(@This());
}