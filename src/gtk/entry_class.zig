// This file is auto generated do not edit
// StructInfo(EntryClass) align(8) size(480)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EntryClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    activate: *const fn (entry: *gtk.Entry) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_entry_class_get_type();
    }
};

test "gtk.EntryClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(EntryClass));
}