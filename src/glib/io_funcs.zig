// This file is auto generated do not edit
// StructInfo(IOFuncs) align(8) size(64)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOFuncs = extern struct {
    const Self = @This();

    // Fields
    io_read: *const fn (channel: *glib.IOChannel, buf: [*c]const u8, count: u64, bytes_read: u64) callconv(.C) glib.IOStatus,
    io_write: *const fn (channel: *glib.IOChannel, buf: [*c]const u8, count: u64, bytes_written: u64) callconv(.C) glib.IOStatus,
    io_seek: *const fn (channel: *glib.IOChannel, offset: i64, type: glib.SeekType) callconv(.C) glib.IOStatus,
    io_close: *const fn (channel: *glib.IOChannel) callconv(.C) glib.IOStatus,
    io_create_watch: *const fn (channel: *glib.IOChannel, condition: glib.IOCondition) callconv(.C) *glib.Source,
    io_free: *const fn (channel: *glib.IOChannel) callconv(.C) void,
    io_set_flags: *const fn (channel: *glib.IOChannel, flags: glib.IOFlags) callconv(.C) glib.IOStatus,
    io_get_flags: *const fn (channel: *glib.IOChannel) callconv(.C) glib.IOFlags,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_io_funcs_get_type();
    }
};

test "glib.IOFuncs" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(IOFuncs));
}