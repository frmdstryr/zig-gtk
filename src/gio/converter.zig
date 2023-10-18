// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const Converter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_converter_convert(self: *Self, inbuf: [*c]u8, inbuf_size: u64, outbuf: [*c]u8, outbuf_size: u64, flags: gio.ConverterFlags, bytes_read: u64, bytes_written: u64) gio.ConverterResult;
    pub const convert = g_converter_convert;

    extern fn g_converter_reset(self: *Self) void;
    pub const reset = g_converter_reset;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Converter);
}