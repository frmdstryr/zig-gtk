// This file is auto generated do not edit
// StructInfo(InscriptionClass) align(8) size(408)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InscriptionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_inscription_class_get_type();
    }
};

test "gtk.InscriptionClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(InscriptionClass));
}