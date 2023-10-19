// This file is auto generated do not edit
// StructInfo(SocketAddressClass) align(8) size(160)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    get_family: *const fn (address: *gio.SocketAddress) callconv(.C) gio.SocketFamily,
    get_native_size: *const fn (address: *gio.SocketAddress) callconv(.C) i64,
    to_native: *const fn (address: *gio.SocketAddress, dest: ?*anyopaque, destlen: u64) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.SocketAddressClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 160), @sizeOf(SocketAddressClass));
}