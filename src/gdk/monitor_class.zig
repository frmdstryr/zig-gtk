// This file is auto generated do not edit
// StructInfo(MonitorClass) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MonitorClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_monitor_class_get_type();
    }
};

test "gdk.MonitorClass" {
    std.testing.refAllDecls(@This());
}