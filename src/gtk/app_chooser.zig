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


    // Properties
    pub const Properties = enum(u8) {
        content_type = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::content-type",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONECT_AFTER));
    }



    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_app_chooser_get_type();
    }
};

test "gtk.AppChooser" {
    std.testing.refAllDecls(@This());
}