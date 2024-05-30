// This file is auto generated do not edit
// InterfaceInfo(Converter)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Converter = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_converter_convert(self: *Self, inbuf: [*c]u8, inbuf_size: u64, outbuf: [*c]u8, outbuf_size: u64, flags: gio.ConverterFlags, bytes_read: *u64, bytes_written: *u64, err: ?*?*glib.Error) gio.ConverterResult;
    pub inline fn convert(self: *Self, inbuf: [*c]u8, inbuf_size: u64, outbuf: [*c]u8, outbuf_size: u64, flags: gio.ConverterFlags, bytes_read: *u64, bytes_written: *u64, err: ?*?*glib.Error) !gio.ConverterResult {
        const tmp = g_converter_convert(self, inbuf, inbuf_size, outbuf, outbuf_size, flags, bytes_read, bytes_written, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_converter_reset(self: *Self) void;
    pub const reset = g_converter_reset;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_converter_get_type();
    }
};

test "gio.Converter" {
    std.testing.refAllDecls(@This());
}