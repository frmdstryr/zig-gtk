// This file is auto generated do not edit
// StructInfo(DevicePadInterface) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DevicePadInterface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_device_pad_interface_get_type();
    }
};

test "gdk.DevicePadInterface" {
    std.testing.refAllDecls(@This());
}