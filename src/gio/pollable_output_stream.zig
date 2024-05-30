// This file is auto generated do not edit
// InterfaceInfo(PollableOutputStream)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PollableOutputStream = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_pollable_output_stream_can_poll(self: *Self) bool;
    pub const canPoll = g_pollable_output_stream_can_poll;

    extern fn g_pollable_output_stream_create_source(self: *Self, cancellable: ?*gio.Cancellable) ?*glib.Source;
    pub const createSource = g_pollable_output_stream_create_source;

    extern fn g_pollable_output_stream_is_writable(self: *Self) bool;
    pub const isWritable = g_pollable_output_stream_is_writable;

    extern fn g_pollable_output_stream_write_nonblocking(self: *Self, buffer: [*c]u8, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i64;
    pub inline fn writeNonblocking(self: *Self, buffer: [*c]u8, count: u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i64 {
        const tmp = g_pollable_output_stream_write_nonblocking(self, buffer, count, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_pollable_output_stream_writev_nonblocking(self: *Self, vectors: [*c]gio.OutputVector, n_vectors: u64, bytes_written: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) gio.PollableReturn;
    pub inline fn writevNonblocking(self: *Self, vectors: [*c]gio.OutputVector, n_vectors: u64, bytes_written: *u64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !gio.PollableReturn {
        const tmp = g_pollable_output_stream_writev_nonblocking(self, vectors, n_vectors, bytes_written, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_pollable_output_stream_get_type();
    }
};

test "gio.PollableOutputStream" {
    std.testing.refAllDecls(@This());
}