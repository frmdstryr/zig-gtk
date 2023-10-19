// This file is auto generated do not edit
// StructInfo(DataOutputStreamClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DataOutputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.FilterOutputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(DataOutputStreamClass);
}