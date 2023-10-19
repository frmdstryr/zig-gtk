// This file is auto generated do not edit
// StructInfo(SimpleActionGroupClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SimpleActionGroupClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.SimpleActionGroupClass" {
    std.testing.refAllDecls(SimpleActionGroupClass);
}