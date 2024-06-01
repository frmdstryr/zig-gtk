// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const Colorspace = enum(c_int) {
    rgb = c.GDK_COLORSPACE_RGB,
};

pub const InterpType = enum(c_int) {
    bilinear = c.GDK_INTERP_BILINEAR,
    hyper = c.GDK_INTERP_HYPER,
    nearest = c.GDK_INTERP_NEAREST,
    tiles = c.GDK_INTERP_TILES,
};

pub const PixbufAlphaMode = enum(c_int) {
    bilevel = c.GDK_PIXBUF_ALPHA_BILEVEL,
    full = c.GDK_PIXBUF_ALPHA_FULL,
};

pub const PixbufError = enum(c_int) {
    bad_option = c.GDK_PIXBUF_ERROR_BAD_OPTION,
    corrupt_image = c.GDK_PIXBUF_ERROR_CORRUPT_IMAGE,
    failed = c.GDK_PIXBUF_ERROR_FAILED,
    incomplete_animation = c.GDK_PIXBUF_ERROR_INCOMPLETE_ANIMATION,
    insufficient_memory = c.GDK_PIXBUF_ERROR_INSUFFICIENT_MEMORY,
    unknown_type = c.GDK_PIXBUF_ERROR_UNKNOWN_TYPE,
    unsupported_operation = c.GDK_PIXBUF_ERROR_UNSUPPORTED_OPERATION,
};

pub const PixbufRotation = enum(c_int) {
    clockwise = c.GDK_PIXBUF_ROTATE_CLOCKWISE,
    counterclockwise = c.GDK_PIXBUF_ROTATE_COUNTERCLOCKWISE,
    none = c.GDK_PIXBUF_ROTATE_NONE,
    upsidedown = c.GDK_PIXBUF_ROTATE_UPSIDEDOWN,
};


test {
    std.testing.refAllDecls(@This());
}