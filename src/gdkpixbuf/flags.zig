// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const PixbufFormatFlags = packed struct {
    value: c_int,
    pub const scalable: @This() = @bitCast(c.GDK_PIXBUF_FORMAT_SCALABLE);
    pub const threadsafe: @This() = @bitCast(c.GDK_PIXBUF_FORMAT_THREADSAFE);
    pub const writable: @This() = @bitCast(c.GDK_PIXBUF_FORMAT_WRITABLE);
};


test {
    std.testing.refAllDecls(@This());
}