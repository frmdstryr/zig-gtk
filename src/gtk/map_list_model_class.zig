// This file is auto generated do not edit
// StructInfo(MapListModelClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const MapListModelClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,

    // Constructors

    // Methods
};

test "gtk.MapListModelClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(MapListModelClass));
}