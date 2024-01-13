// This file is auto generated do not edit
// InterfaceInfo(CellEditable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const CellEditable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_cell_editable_editing_done(self: *Self) void;
    pub const editingDone = gtk_cell_editable_editing_done;

    extern fn gtk_cell_editable_remove_widget(self: *Self) void;
    pub const removeWidget = gtk_cell_editable_remove_widget;

    extern fn gtk_cell_editable_start_editing(self: *Self, event: ?*gdk.Event) void;
    pub const startEditing = gtk_cell_editable_start_editing;


    // Signals
    pub inline fn connectEditingDone(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "editing-done", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEditingDoneSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "editing-done", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectRemoveWidget(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "remove-widget", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRemoveWidgetSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "remove-widget", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        editing_canceled = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::editing-canceled",
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
        return c.gtk_cell_editable_get_type();
    }
};

test "gtk.CellEditable" {
    std.testing.refAllDecls(@This());
}