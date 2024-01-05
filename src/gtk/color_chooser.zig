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
    pub const Signals = enum(u8) {
        color_activated = 0,
    };

    pub const SignalNames = [_][:0]const u8{
      "color-activated",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with no type validation
    pub inline fn connectSignalAnytype(
        self: *Self,
        signal: Signals,
        callback: anytype,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
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
        return c.gtk_color_chooser_get_type();
    }
};

test "gtk.ColorChooser" {
    std.testing.refAllDecls(@This());
}