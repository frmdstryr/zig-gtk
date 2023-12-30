// This file is auto generated do not edit
// InterfaceInfo(Converter)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Converter = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_converter_convert(self: *Self, inbuf: [*c]u8, inbuf_size: u64, outbuf: [*c]u8, outbuf_size: u64, flags: gio.ConverterFlags, bytes_read: u64, bytes_written: u64) gio.ConverterResult;
    pub const convert = g_converter_convert;

    extern fn g_converter_reset(self: *Self) void;
    pub const reset = g_converter_reset;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_converter_get_type();
    }
};

test "gio.Converter" {
    std.testing.refAllDecls(@This());
}