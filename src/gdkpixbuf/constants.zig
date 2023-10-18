// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const PIXBUF_MAJOR = c.GDKPIXBUF_PIXBUF_MAJOR;
pub const PIXBUF_MICRO = c.GDKPIXBUF_PIXBUF_MICRO;
pub const PIXBUF_MINOR = c.GDKPIXBUF_PIXBUF_MINOR;
pub const PIXBUF_VERSION = c.GDKPIXBUF_PIXBUF_VERSION;

test {
    std.testing.refAllDecls(@This());
}