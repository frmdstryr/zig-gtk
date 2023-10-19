// This file is auto generated do not edit
// StructInfo(EmblemedIconClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EmblemedIconClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gio.EmblemedIconClass" {
    std.testing.refAllDecls(EmblemedIconClass);
}