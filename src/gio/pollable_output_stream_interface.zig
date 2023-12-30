// This file is auto generated do not edit
// StructInfo(PollableOutputStreamInterface) align(8) size(56)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PollableOutputStreamInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    can_poll: *const fn (stream: *gio.PollableOutputStream) callconv(.C) bool,
    is_writable: *const fn (stream: *gio.PollableOutputStream) callconv(.C) bool,
    create_source: *const fn (stream: *gio.PollableOutputStream, cancellable: ?*gio.Cancellable) callconv(.C) *glib.Source,
    write_nonblocking: *const fn (stream: *gio.PollableOutputStream, buffer: [*c]u8, count: u64) callconv(.C) i64,
    writev_nonblocking: *const fn (stream: *gio.PollableOutputStream, vectors: [*c]gio.OutputVector, n_vectors: u64, bytes_written: u64) callconv(.C) gio.PollableReturn,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_pollable_output_stream_interface_get_type();
    }
};

test "gio.PollableOutputStreamInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 56), @sizeOf(PollableOutputStreamInterface));
}