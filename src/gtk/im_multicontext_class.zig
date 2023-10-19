// This file is auto generated do not edit
// StructInfo(IMMulticontextClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IMMulticontextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.IMContextClass,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.IMMulticontextClass" {
    std.testing.refAllDecls(IMMulticontextClass);
}