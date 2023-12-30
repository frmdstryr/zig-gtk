// This file is auto generated do not edit
// StructInfo(EditableLabelClass) align(8) size(408)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EditableLabelClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_editable_label_class_get_type();
    }
};

test "gtk.EditableLabelClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(EditableLabelClass));
}