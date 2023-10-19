// This file is auto generated do not edit
// StructInfo(FlowBoxChildClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FlowBoxChildClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    activate: *const fn (child: *gtk.FlowBoxChild) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.FlowBoxChildClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 480), @sizeOf(FlowBoxChildClass));
}