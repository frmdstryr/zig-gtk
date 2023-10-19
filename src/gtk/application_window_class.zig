// This file is auto generated do not edit
// StructInfo(ApplicationWindowClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationWindowClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WindowClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.ApplicationWindowClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 576), @sizeOf(ApplicationWindowClass));
}