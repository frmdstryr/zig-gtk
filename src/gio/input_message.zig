// This file is auto generated do not edit
// StructInfo(InputMessage) align(8) size(56)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InputMessage = extern struct {
    const Self = @This();

    // Fields
    address: *gio.SocketAddress,
    vectors: [*c]gio.InputVector,
    num_vectors: u32,
    bytes_received: u64,
    flags: i32,
    control_messages: [*c]*gio.SocketControlMessage,
    num_control_messages: *u32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_input_message_get_type();
    }
};

test "gio.InputMessage" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 56), @sizeOf(InputMessage));
}