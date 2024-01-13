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
    pub inline fn connectGotPageSize(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, context: gtk.PrintContext, page_setup: gtk.PageSetup, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "got-page-size", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectGotPageSizeSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, context: gtk.PrintContext, page_setup: gtk.PageSetup) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "got-page-size", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectReady(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, context: gtk.PrintContext, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "ready", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectReadySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, context: gtk.PrintContext) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "ready", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gtk_print_operation_preview_get_type();
    }
};

test "gtk.PrintOperationPreview" {
    std.testing.refAllDecls(@This());
}