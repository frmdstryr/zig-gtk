// This file is auto generated do not edit
// StructInfo(NativeSocketAddressClass) align(8) size(160)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NativeSocketAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.SocketAddressClass,

    // Constructors

    // Methods
};

test "gio.NativeSocketAddressClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 160), @sizeOf(NativeSocketAddressClass));
}