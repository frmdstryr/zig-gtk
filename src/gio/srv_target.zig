// This file is auto generated do not edit
// StructInfo(SrvTarget) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SrvTarget = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_srv_target_new(hostname: [*c]const u8, port: u16, priority: u16, weight: u16) ?*Self;
    pub const new = g_srv_target_new;


    // Methods
    extern fn g_srv_target_copy(self: *Self) ?*gio.SrvTarget;
    pub const copy = g_srv_target_copy;

    extern fn g_srv_target_free(self: *Self) void;
    pub const free = g_srv_target_free;

    extern fn g_srv_target_get_hostname(self: *Self) [*c]const u8;
    pub const getHostname = g_srv_target_get_hostname;

    extern fn g_srv_target_get_port(self: *Self) u16;
    pub const getPort = g_srv_target_get_port;

    extern fn g_srv_target_get_priority(self: *Self) u16;
    pub const getPriority = g_srv_target_get_priority;

    extern fn g_srv_target_get_weight(self: *Self) u16;
    pub const getWeight = g_srv_target_get_weight;


    // GType
    pub inline fn gType() usize {
        return c.gio_srv_target_get_type();
    }
};

test "gio.SrvTarget" {
    std.testing.refAllDecls(@This());
}