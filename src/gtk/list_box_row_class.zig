// This file is auto generated do not edit
// StructInfo(ListBoxRowClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListBoxRowClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    activate: *const fn (row: *gtk.ListBoxRow) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.ListBoxRowClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(ListBoxRowClass));
}