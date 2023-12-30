// This file is auto generated do not edit
// StructInfo(ConverterOutputStreamPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ConverterOutputStreamPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_converter_output_stream_private_get_type();
    }
};

test "gio.ConverterOutputStreamPrivate" {
    std.testing.refAllDecls(@This());
}