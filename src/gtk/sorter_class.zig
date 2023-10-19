// This file is auto generated do not edit
// StructInfo(SorterClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const SorterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    compare: *const fn (self: *gtk.Sorter, item1: ?*gobject.Object, item2: ?*gobject.Object) callconv(.C) gtk.Ordering,
    get_order: *const fn (self: *gtk.Sorter) callconv(.C) gtk.SorterOrder,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,
    _gtk_reserved5: ?*anyopaque,
    _gtk_reserved6: ?*anyopaque,
    _gtk_reserved7: ?*anyopaque,
    _gtk_reserved8: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.SorterClass" {
    std.testing.refAllDecls(SorterClass);
}