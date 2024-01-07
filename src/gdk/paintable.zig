// This file is auto generated do not edit
// InterfaceInfo(Paintable)
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Paintable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_paintable_compute_concrete_size(self: *Self, specified_width: f64, specified_height: f64, default_width: f64, default_height: f64, concrete_width: *f64, concrete_height: *f64) void;
    pub const computeConcreteSize = gdk_paintable_compute_concrete_size;

    extern fn gdk_paintable_get_current_image(self: *Self) ?*gdk.Paintable;
    pub const getCurrentImage = gdk_paintable_get_current_image;

    extern fn gdk_paintable_get_flags(self: *Self) gdk.PaintableFlags;
    pub const getFlags = gdk_paintable_get_flags;

    extern fn gdk_paintable_get_intrinsic_aspect_ratio(self: *Self) f64;
    pub const getIntrinsicAspectRatio = gdk_paintable_get_intrinsic_aspect_ratio;

    extern fn gdk_paintable_get_intrinsic_height(self: *Self) i32;
    pub const getIntrinsicHeight = gdk_paintable_get_intrinsic_height;

    extern fn gdk_paintable_get_intrinsic_width(self: *Self) i32;
    pub const getIntrinsicWidth = gdk_paintable_get_intrinsic_width;

    extern fn gdk_paintable_invalidate_contents(self: *Self) void;
    pub const invalidateContents = gdk_paintable_invalidate_contents;

    extern fn gdk_paintable_invalidate_size(self: *Self) void;
    pub const invalidateSize = gdk_paintable_invalidate_size;

    extern fn gdk_paintable_snapshot(self: *Self, snapshot: *gdk.Snapshot, width: f64, height: f64) void;
    pub const snapshot = gdk_paintable_snapshot;

    extern fn gdk_paintable_new_empty(intrinsic_width: i32, intrinsic_height: i32) ?*gdk.Paintable;
    pub const newEmpty = gdk_paintable_new_empty;


    // Signals
    pub const Signals = enum(u8) {
        invalidate_contents = 0,
        invalidate_size = 1,
    };

    pub const SignalNames = [_][:0]const u8{
        "invalidate-contents",
        "invalidate-size",
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
        return c.gdk_paintable_get_type();
    }
};

test "gdk.Paintable" {
    std.testing.refAllDecls(@This());
}