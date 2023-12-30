// This file is auto generated do not edit
// StructInfo(AppLaunchContextPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AppLaunchContextPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_app_launch_context_private_get_type();
    }
};

test "gio.AppLaunchContextPrivate" {
    std.testing.refAllDecls(@This());
}