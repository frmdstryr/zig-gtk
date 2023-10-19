// This file is auto generated do not edit
// StructInfo(ConverterIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ConverterIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    convert: *const fn (converter: *gio.Converter, inbuf: [*c]u8, inbuf_size: u64, outbuf: [*c]u8, outbuf_size: u64, flags: gio.ConverterFlags, bytes_read: u64, bytes_written: u64) callconv(.C) gio.ConverterResult,
    reset: *const fn (converter: *gio.Converter) callconv(.C) void,

    // Constructors

    // Methods
};

test "gio.ConverterIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(ConverterIface));
}