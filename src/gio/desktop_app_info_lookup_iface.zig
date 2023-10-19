// This file is auto generated do not edit
// StructInfo(DesktopAppInfoLookupIface) align(8) size(24)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DesktopAppInfoLookupIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    get_default_for_uri_scheme: *const fn (lookup: *gio.DesktopAppInfoLookup, uri_scheme: [*c]const u8) callconv(.C) *gio.AppInfo,

    // Constructors

    // Methods
};

test "gio.DesktopAppInfoLookupIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(DesktopAppInfoLookupIface));
}