// This file is auto generated do not edit
// StructInfo(StringObjectClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const StringObjectClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gtk.StringObjectClass" {
    std.testing.refAllDecls(StringObjectClass);
}