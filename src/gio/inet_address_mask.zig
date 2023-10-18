// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const InetAddressMask = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_inet_address_mask_new(addr: *gio.InetAddress, length: u32) ?*Self;
    pub const new = g_inet_address_mask_new;

    extern fn g_inet_address_mask_new_from_string(mask_string: [*c]const u8) ?*Self;
    pub const newFromString = g_inet_address_mask_new_from_string;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_inet_address_mask_equal(self: *Self, mask2: *gio.InetAddressMask) bool;
    pub const equal = g_inet_address_mask_equal;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_inet_address_mask_get_address(self: *Self) ?*gio.InetAddress;
    pub const getAddress = g_inet_address_mask_get_address;

    extern fn g_inet_address_mask_get_family(self: *Self) gio.SocketFamily;
    pub const getFamily = g_inet_address_mask_get_family;

    extern fn g_inet_address_mask_get_length(self: *Self) u32;
    pub const getLength = g_inet_address_mask_get_length;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_initable_init(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const init = g_initable_init;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_inet_address_mask_matches(self: *Self, address: *gio.InetAddress) bool;
    pub const matches = g_inet_address_mask_matches;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_inet_address_mask_to_string(self: *Self) [*c]const u8;
    pub const toString = g_inet_address_mask_to_string;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asInitable(self: *Self) *gio.Initable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(InetAddressMask);
}