// This file is auto generated do not edit
// StructInfo(AdjustmentClass) align(8) size(184)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const AdjustmentClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.InitiallyUnownedClass,
    changed: *const fn (adjustment: *gtk.Adjustment) callconv(.C) void,
    value_changed: *const fn (adjustment: *gtk.Adjustment) callconv(.C) void,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_adjustment_class_get_type();
    }
};

test "gtk.AdjustmentClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 184), @sizeOf(AdjustmentClass));
}