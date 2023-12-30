// This file is auto generated do not edit
// StructInfo(IMMulticontextClass) align(8) size(352)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IMMulticontextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.IMContextClass,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_im_multicontext_class_get_type();
    }
};

test "gtk.IMMulticontextClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 352), @sizeOf(IMMulticontextClass));
}