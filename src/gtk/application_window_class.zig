// This file is auto generated do not edit
// StructInfo(ApplicationWindowClass) align(8) size(576)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationWindowClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WindowClass,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_application_window_class_get_type();
    }
};

test "gtk.ApplicationWindowClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 576), @sizeOf(ApplicationWindowClass));
}