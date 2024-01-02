// This file is auto generated do not edit
// InterfaceInfo(PrintOperationPreview)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const PrintOperationPreview = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_print_operation_preview_end_preview(self: *Self) void;
    pub const endPreview = gtk_print_operation_preview_end_preview;

    extern fn gtk_print_operation_preview_is_selected(self: *Self, page_nr: i32) bool;
    pub const isSelected = gtk_print_operation_preview_is_selected;

    extern fn gtk_print_operation_preview_render_page(self: *Self, page_nr: i32) void;
    pub const renderPage = gtk_print_operation_preview_render_page;


    // Signals
    pub const Signals = enum(u8) {
        got_page_size = 0,
        ready = 1,
    };

    pub const SignalNames = [_][:0]const u8{
      "got-page-size",
      "ready",
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
        return c.gtk_print_operation_preview_get_type();
    }
};

test "gtk.PrintOperationPreview" {
    std.testing.refAllDecls(@This());
}