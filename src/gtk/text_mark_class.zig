// This file is auto generated do not edit
// StructInfo(TextMarkClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const TextMarkClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.TextMarkClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(TextMarkClass));
}