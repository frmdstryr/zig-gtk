// This file is auto generated do not edit
// InterfaceInfo(ColorChooser)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const ColorChooser = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_color_chooser_add_palette(self: *Self, orientation: gtk.Orientation, colors_per_line: i32, n_colors: i32, colors: [*c]gdk.RGBA) void;
    pub const addPalette = gtk_color_chooser_add_palette;

    extern fn gtk_color_chooser_get_rgba(self: *Self, color: *gdk.RGBA) void;
    pub const getRgba = gtk_color_chooser_get_rgba;

    extern fn gtk_color_chooser_get_use_alpha(self: *Self) bool;
    pub const getUseAlpha = gtk_color_chooser_get_use_alpha;

    extern fn gtk_color_chooser_set_rgba(self: *Self, color: *gdk.RGBA) void;
    pub const setRgba = gtk_color_chooser_set_rgba;

    extern fn gtk_color_chooser_set_use_alpha(self: *Self, use_alpha: bool) void;
    pub const setUseAlpha = gtk_color_chooser_set_use_alpha;


    // Signals
    pub inline fn connectColorActivated(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, color: gdk.RGBA, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "color-activated", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectColorActivatedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, color: gdk.RGBA) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "color-activated", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        rgba = 0,
        use_alpha = 1,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::rgba",
        "notify::use-alpha",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_color_chooser_get_type();
    }
};

test "gtk.ColorChooser" {
    std.testing.refAllDecls(@This());
}