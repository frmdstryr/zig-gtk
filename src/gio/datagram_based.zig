// This file is auto generated do not edit
// InterfaceInfo(DatagramBased)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DatagramBased = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_datagram_based_condition_check(self: *Self, condition: glib.IOCondition) glib.IOCondition;
    pub const conditionCheck = g_datagram_based_condition_check;

    extern fn g_datagram_based_condition_wait(self: *Self, condition: glib.IOCondition, timeout: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn conditionWait(self: *Self, condition: glib.IOCondition, timeout: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_datagram_based_condition_wait(self, condition, timeout, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_datagram_based_create_source(self: *Self, condition: glib.IOCondition, cancellable: ?*gio.Cancellable) ?*glib.Source;
    pub const createSource = g_datagram_based_create_source;

    extern fn g_datagram_based_receive_messages(self: *Self, messages: [*c]gio.InputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i32;
    pub inline fn receiveMessages(self: *Self, messages: [*c]gio.InputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i32 {
        const tmp = g_datagram_based_receive_messages(self, messages, num_messages, flags, timeout, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_datagram_based_send_messages(self: *Self, messages: [*c]gio.OutputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) i32;
    pub inline fn sendMessages(self: *Self, messages: [*c]gio.OutputMessage, num_messages: u32, flags: i32, timeout: i64, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !i32 {
        const tmp = g_datagram_based_send_messages(self, messages, num_messages, flags, timeout, cancellable, err);
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
        return c.gio_datagram_based_get_type();
    }
};

test "gio.DatagramBased" {
    std.testing.refAllDecls(@This());
}