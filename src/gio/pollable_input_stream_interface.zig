// This file is auto generated do not edit
// StructInfo(PollableInputStreamInterface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PollableInputStreamInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    can_poll: *const fn (stream: *gio.PollableInputStream) callconv(.C) bool,
    is_readable: *const fn (stream: *gio.PollableInputStream) callconv(.C) bool,
    create_source: *const fn (stream: *gio.PollableInputStream, cancellable: ?*gio.Cancellable) callconv(.C) *glib.Source,
    read_nonblocking: *const fn (stream: *gio.PollableInputStream, buffer: [*c]u8, count: u64) callconv(.C) i64,

    // Constructors

    // Methods
};

test "gio.PollableInputStreamInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(PollableInputStreamInterface));
}