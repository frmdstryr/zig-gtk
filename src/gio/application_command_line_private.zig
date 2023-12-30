// This file is auto generated do not edit
// StructInfo(ApplicationCommandLinePrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationCommandLinePrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_application_command_line_private_get_type();
    }
};

test "gio.ApplicationCommandLinePrivate" {
    std.testing.refAllDecls(@This());
}