// This file is auto generated do not edit
// StructInfo(OutputMessage) align(8) size(40)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OutputMessage = extern struct {
    const Self = @This();

    // Fields
    address: *gio.SocketAddress,
    vectors: *gio.OutputVector,
    num_vectors: u32,
    bytes_sent: u32,
    control_messages: [*c]*gio.SocketControlMessage,
    num_control_messages: u32,

    // Constructors

    // Methods
};

test "gio.OutputMessage" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(OutputMessage));
}