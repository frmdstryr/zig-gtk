// This file is auto generated do not edit
// StructInfo(MediaStreamClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const MediaStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    play: *const fn (self: *gtk.MediaStream) callconv(.C) bool,
    pause: *const fn (self: *gtk.MediaStream) callconv(.C) void,
    seek: *const fn (self: *gtk.MediaStream, timestamp: i64) callconv(.C) void,
    update_audio: *const fn (self: *gtk.MediaStream, muted: bool, volume: f64) callconv(.C) void,
    realize: *const fn (self: *gtk.MediaStream, surface: *gdk.Surface) callconv(.C) void,
    unrealize: *const fn (self: *gtk.MediaStream, surface: *gdk.Surface) callconv(.C) void,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,
    _gtk_reserved5: ?*anyopaque,
    _gtk_reserved6: ?*anyopaque,
    _gtk_reserved7: ?*anyopaque,
    _gtk_reserved8: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.MediaStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 248), @sizeOf(MediaStreamClass));
}