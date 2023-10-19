// This file is auto generated do not edit
// StructInfo(PixbufLoaderClass) align(8) size(168)
const gobject = @import("gobject");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PixbufLoaderClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    size_prepared: *const fn (loader: *gdkpixbuf.PixbufLoader, width: i32, height: i32) callconv(.C) void,
    area_prepared: *const fn (loader: *gdkpixbuf.PixbufLoader) callconv(.C) void,
    area_updated: *const fn (loader: *gdkpixbuf.PixbufLoader, x: i32, y: i32, width: i32, height: i32) callconv(.C) void,
    closed: *const fn (loader: *gdkpixbuf.PixbufLoader) callconv(.C) void,

    // Constructors

    // Methods
};

test "gdkpixbuf.PixbufLoaderClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 168), @sizeOf(PixbufLoaderClass));
}