// This file is auto generated do not edit
// StructInfo(StyleContextClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const StyleContextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    changed: *const fn (context: *gtk.StyleContext) callconv(.C) void,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.StyleContextClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 176), @sizeOf(StyleContextClass));
}