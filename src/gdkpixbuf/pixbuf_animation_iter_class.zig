// This file is auto generated do not edit
// StructInfo(PixbufAnimationIterClass) align(8) size(168)
const gobject = @import("gobject");
const glib = @import("glib");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PixbufAnimationIterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    get_delay_time: *const fn (iter: *gdkpixbuf.PixbufAnimationIter) callconv(.C) i32,
    get_pixbuf: *const fn (iter: *gdkpixbuf.PixbufAnimationIter) callconv(.C) *gdkpixbuf.Pixbuf,
    on_currently_loading_frame: *const fn (iter: *gdkpixbuf.PixbufAnimationIter) callconv(.C) bool,
    advance: *const fn (iter: *gdkpixbuf.PixbufAnimationIter, current_time: ?*glib.TimeVal) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gdkpixbuf.PixbufAnimationIterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 168), @sizeOf(PixbufAnimationIterClass));
}