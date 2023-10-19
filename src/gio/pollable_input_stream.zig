// This file is auto generated do not edit
// InterfaceInfo(PollableInputStream)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PollableInputStream = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_pollable_input_stream_can_poll(self: *Self) bool;
    pub const canPoll = g_pollable_input_stream_can_poll;

    extern fn g_pollable_input_stream_create_source(self: *Self, cancellable: ?*gio.Cancellable) ?*glib.Source;
    pub const createSource = g_pollable_input_stream_create_source;

    extern fn g_pollable_input_stream_is_readable(self: *Self) bool;
    pub const isReadable = g_pollable_input_stream_is_readable;

    extern fn g_pollable_input_stream_read_nonblocking(self: *Self, buffer: [*c]u8, count: u64, cancellable: ?*gio.Cancellable) i64;
    pub const readNonblocking = g_pollable_input_stream_read_nonblocking;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gio.PollableInputStream" {
    std.testing.refAllDecls(@This());
}