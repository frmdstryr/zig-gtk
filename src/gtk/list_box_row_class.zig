// This file is auto generated do not edit
// StructInfo(ListBoxRowClass) align(8) size(480)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListBoxRowClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    activate: *const fn (row: *gtk.ListBoxRow) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_list_box_row_class_get_type();
    }
};

test "gtk.ListBoxRowClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(ListBoxRowClass));
}