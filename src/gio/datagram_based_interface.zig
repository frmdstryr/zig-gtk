// This file is auto generated do not edit
// StructInfo(DatagramBasedInterface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DatagramBasedInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    receive_messages: *const fn (datagram_based: *gio.DatagramBased, messages: [*c]gio.InputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable) callconv(.C) i32,
    send_messages: *const fn (datagram_based: *gio.DatagramBased, messages: [*c]gio.OutputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable) callconv(.C) i32,
    create_source: *const fn (datagram_based: *gio.DatagramBased, condition: glib.IOCondition, cancellable: ?*gio.Cancellable) callconv(.C) *glib.Source,
    condition_check: *const fn (datagram_based: *gio.DatagramBased, condition: glib.IOCondition) callconv(.C) glib.IOCondition,
    condition_wait: *const fn (datagram_based: *gio.DatagramBased, condition: glib.IOCondition, timeout: i64, cancellable: ?*gio.Cancellable) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.DatagramBasedInterface" {
    std.testing.refAllDecls(DatagramBasedInterface);
}