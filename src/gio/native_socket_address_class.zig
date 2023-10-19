// This file is auto generated do not edit
// StructInfo(NativeSocketAddressClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const NativeSocketAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketAddressClass,

    // Constructors

    // Methods
};

test "gio.NativeSocketAddressClass" {
    std.testing.refAllDecls(NativeSocketAddressClass);
}