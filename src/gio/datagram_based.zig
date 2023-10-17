// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const DatagramBased = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_datagram_based_condition_check(self: *Self, condition: glib.IOCondition) glib.IOCondition;
    pub const conditionCheck = g_datagram_based_condition_check;

    extern fn g_datagram_based_condition_wait(self: *Self, condition: glib.IOCondition, timeout: i64, cancellable: *gio.Cancellable) bool;
    pub const conditionWait = g_datagram_based_condition_wait;

    extern fn g_datagram_based_create_source(self: *Self, condition: glib.IOCondition, cancellable: *gio.Cancellable) ?*glib.Source;
    pub const createSource = g_datagram_based_create_source;

    extern fn g_datagram_based_receive_messages(self: *Self, messages: [*c][*c]const u8, num_messages: u32, flags: i32, timeout: i64, cancellable: *gio.Cancellable) i32;
    pub const receiveMessages = g_datagram_based_receive_messages;

    extern fn g_datagram_based_send_messages(self: *Self, messages: [*c][*c]const u8, num_messages: u32, flags: i32, timeout: i64, cancellable: *gio.Cancellable) i32;
    pub const sendMessages = g_datagram_based_send_messages;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(DatagramBased);
}