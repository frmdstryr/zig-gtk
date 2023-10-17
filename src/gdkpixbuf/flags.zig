// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const PixbufFormatFlags = packed struct {
    value: c_int,
    pub const Scalable: @This() = @bitCast(c.GDK_PIXBUF_FORMAT_SCALABLE);
    pub const Threadsafe: @This() = @bitCast(c.GDK_PIXBUF_FORMAT_THREADSAFE);
    pub const Writable: @This() = @bitCast(c.GDK_PIXBUF_FORMAT_WRITABLE);
};


test {
    std.testing.refAllDecls(@This());
}