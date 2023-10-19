// This file is auto generated do not edit
// StructInfo(BufferedOutputStreamClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BufferedOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.FilterOutputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.BufferedOutputStreamClass" {
    std.testing.refAllDecls(BufferedOutputStreamClass);
}