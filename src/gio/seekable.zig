// This file is auto generated do not edit
// InterfaceInfo(Seekable)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Seekable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_seekable_can_seek(self: *Self) bool;
    pub const canSeek = g_seekable_can_seek;

    extern fn g_seekable_can_truncate(self: *Self) bool;
    pub const canTruncate = g_seekable_can_truncate;

    extern fn g_seekable_seek(self: *Self, offset: i64, type: glib.SeekType, cancellable: ?*gio.Cancellable) bool;
    pub const seek = g_seekable_seek;

    extern fn g_seekable_tell(self: *Self) i64;
    pub const tell = g_seekable_tell;

    extern fn g_seekable_truncate(self: *Self, offset: i64, cancellable: ?*gio.Cancellable) bool;
    pub const truncate = g_seekable_truncate;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gio.Seekable" {
    std.testing.refAllDecls(@This());
}