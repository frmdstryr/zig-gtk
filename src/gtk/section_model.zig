// This file is auto generated do not edit
// InterfaceInfo(SectionModel)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const SectionModel = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_section_model_get_section(self: *Self, position: u32, out_start: *u32, out_end: *u32) void;
    pub const getSection = gtk_section_model_get_section;

    extern fn gtk_section_model_sections_changed(self: *Self, position: u32, n_items: u32) void;
    pub const sectionsChanged = gtk_section_model_sections_changed;


    // Signals
    pub inline fn connectSectionsChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, position: u32, n_items: u32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "sections-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSectionsChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, position: u32, n_items: u32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "sections-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        return c.gtk_section_model_get_type();
    }
};

test "gtk.SectionModel" {
    std.testing.refAllDecls(@This());
}