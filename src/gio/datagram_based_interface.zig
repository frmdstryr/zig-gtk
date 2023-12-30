// This file is auto generated do not edit
// StructInfo(DatagramBasedInterface) align(8) size(56)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DatagramBasedInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    receive_messages: *const fn (datagram_based: *gio.DatagramBased, messages: [*c]gio.InputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable) callconv(.C) i32,
    send_messages: *const fn (datagram_based: *gio.DatagramBased, messages: [*c]gio.OutputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable) callconv(.C) i32,
    create_source: *const fn (datagram_based: *gio.DatagramBased, condition: glib.IOCondition, cancellable: ?*gio.Cancellable) callconv(.C) *glib.Source,
    condition_check: *const fn (datagram_based: *gio.DatagramBased, condition: glib.IOCondition) callconv(.C) glib.IOCondition,
    condition_wait: *const fn (datagram_based: *gio.DatagramBased, condition: glib.IOCondition, timeout: i64, cancellable: ?*gio.Cancellable) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_datagram_based_interface_get_type();
    }
};

test "gio.DatagramBasedInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 56), @sizeOf(DatagramBasedInterface));
}