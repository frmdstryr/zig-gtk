// This file is auto generated do not edit
// StructInfo(TextChildAnchorClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TextChildAnchorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TextChildAnchorClass);
}