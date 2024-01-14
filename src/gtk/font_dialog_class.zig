// This file is auto generated do not edit
// StructInfo(FontDialogClass) align(8) size(136)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontDialogClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_font_dialog_class_get_type();
    }
};

test "gtk.FontDialogClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(FontDialogClass));
}