// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const PollableOutputStream = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_pollable_output_stream_can_poll(self: *Self) bool;
    pub const canPoll = g_pollable_output_stream_can_poll;

    extern fn g_pollable_output_stream_create_source(self: *Self, cancellable: *gio.Cancellable) ?*glib.Source;
    pub const createSource = g_pollable_output_stream_create_source;

    extern fn g_pollable_output_stream_is_writable(self: *Self) bool;
    pub const isWritable = g_pollable_output_stream_is_writable;

    extern fn g_pollable_output_stream_write_nonblocking(self: *Self, buffer: [*c]u8, count: u64, cancellable: *gio.Cancellable) i64;
    pub const writeNonblocking = g_pollable_output_stream_write_nonblocking;

    extern fn g_pollable_output_stream_writev_nonblocking(self: *Self, vectors: [*c]gio.OutputVector, n_vectors: u64, bytes_written: u64, cancellable: *gio.Cancellable) gio.PollableReturn;
    pub const writevNonblocking = g_pollable_output_stream_writev_nonblocking;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(PollableOutputStream);
}