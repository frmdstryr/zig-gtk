// This file is auto generated do not edit
// StructInfo(InputMessage)
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
    num_control_messages: u32,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(InputMessage);
}