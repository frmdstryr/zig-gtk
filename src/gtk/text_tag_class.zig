// This file is auto generated do not edit
// StructInfo(TextTagClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TextTagClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.TextTagClass" {
    std.testing.refAllDecls(TextTagClass);
}