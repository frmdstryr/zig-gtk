// This file is auto generated do not edit
// StructInfo(EditableLabelClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EditableLabelClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,

    // Constructors

    // Methods
};

test "gtk.EditableLabelClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(EditableLabelClass));
}