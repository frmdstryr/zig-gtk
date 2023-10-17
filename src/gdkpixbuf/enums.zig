// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const Colorspace = enum(c_int) {
    Rgb = c.GDK_COLORSPACE_RGB,
};

pub const InterpType = enum(c_int) {
    Bilinear = c.GDK_INTERP_BILINEAR,
    Hyper = c.GDK_INTERP_HYPER,
    Nearest = c.GDK_INTERP_NEAREST,
    Tiles = c.GDK_INTERP_TILES,
};

pub const PixbufAlphaMode = enum(c_int) {
    Bilevel = c.GDK_PIXBUF_ALPHA_BILEVEL,
    Full = c.GDK_PIXBUF_ALPHA_FULL,
};

pub const PixbufError = enum(c_int) {
    BadOption = c.GDK_PIXBUF_ERROR_BAD_OPTION,
    CorruptImage = c.GDK_PIXBUF_ERROR_CORRUPT_IMAGE,
    Failed = c.GDK_PIXBUF_ERROR_FAILED,
    IncompleteAnimation = c.GDK_PIXBUF_ERROR_INCOMPLETE_ANIMATION,
    InsufficientMemory = c.GDK_PIXBUF_ERROR_INSUFFICIENT_MEMORY,
    UnknownType = c.GDK_PIXBUF_ERROR_UNKNOWN_TYPE,
    UnsupportedOperation = c.GDK_PIXBUF_ERROR_UNSUPPORTED_OPERATION,
};

pub const PixbufRotation = enum(c_int) {
    Clockwise = c.GDK_PIXBUF_ROTATE_CLOCKWISE,
    Counterclockwise = c.GDK_PIXBUF_ROTATE_COUNTERCLOCKWISE,
    None = c.GDK_PIXBUF_ROTATE_NONE,
    Upsidedown = c.GDK_PIXBUF_ROTATE_UPSIDEDOWN,
};


test {
    std.testing.refAllDecls(@This());
}