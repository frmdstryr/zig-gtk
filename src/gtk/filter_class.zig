// This file is auto generated do not edit
// StructInfo(FilterClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FilterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    match: *const fn (self: *gtk.Filter, item: ?*gobject.Object) callconv(.C) bool,
    get_strictness: *const fn (self: *gtk.Filter) callconv(.C) gtk.FilterMatch,
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

test {
    std.testing.refAllDecls(FilterClass);
}