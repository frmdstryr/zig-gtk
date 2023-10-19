// This file is auto generated do not edit
// StructInfo(PixbufAnimationClass)
const gobject = @import("gobject");
const glib = @import("glib");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PixbufAnimationClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    is_static_image: *const fn (animation: *gdkpixbuf.PixbufAnimation) callconv(.C) bool,
    get_static_image: *const fn (animation: *gdkpixbuf.PixbufAnimation) callconv(.C) *gdkpixbuf.Pixbuf,
    get_size: *const fn (animation: *gdkpixbuf.PixbufAnimation, width: i32, height: i32) callconv(.C) void,
    get_iter: *const fn (animation: *gdkpixbuf.PixbufAnimation, start_time: ?*glib.TimeVal) callconv(.C) *gdkpixbuf.PixbufAnimationIter,

    // Constructors

    // Methods
};

test "gdkpixbuf.PixbufAnimationClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 168), @sizeOf(PixbufAnimationClass));
}