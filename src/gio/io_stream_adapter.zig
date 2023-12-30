// This file is auto generated do not edit
// StructInfo(IOStreamAdapter) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOStreamAdapter = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_io_stream_adapter_get_type();
    }
};

test "gio.IOStreamAdapter" {
    std.testing.refAllDecls(@This());
}