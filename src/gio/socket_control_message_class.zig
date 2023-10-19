// This file is auto generated do not edit
// StructInfo(SocketControlMessageClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketControlMessageClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_size: *const fn (message: *gio.SocketControlMessage) callconv(.C) u64,
    get_level: *const fn (message: *gio.SocketControlMessage) callconv(.C) i32,
    get_type: *const fn (message: *gio.SocketControlMessage) callconv(.C) i32,
    serialize: *const fn (message: *gio.SocketControlMessage, data: ?*anyopaque) callconv(.C) void,
    deserialize: ?*anyopaque,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(SocketControlMessageClass);
}