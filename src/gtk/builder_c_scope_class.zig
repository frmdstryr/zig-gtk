// This file is auto generated do not edit
// StructInfo(BuilderCScopeClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const BuilderCScopeClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(BuilderCScopeClass);
}