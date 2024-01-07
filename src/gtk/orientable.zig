// This file is auto generated do not edit
// InterfaceInfo(Orientable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const Orientable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_orientable_get_orientation(self: *Self) gtk.Orientation;
    pub const getOrientation = gtk_orientable_get_orientation;

    extern fn gtk_orientable_set_orientation(self: *Self, orientation: gtk.Orientation) void;
    pub const setOrientation = gtk_orientable_set_orientation;


    // Properties
    pub const Properties = enum(u8) {
        orientation = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::orientation",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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
        return c.gtk_orientable_get_type();
    }
};

test "gtk.Orientable" {
    std.testing.refAllDecls(@This());
}