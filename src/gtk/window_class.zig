// This file is auto generated do not edit
// StructInfo(WindowClass) align(8) size(512)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const WindowClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    activate_focus: *const fn (window: *gtk.Window) callconv(.C) void,
    activate_default: *const fn (window: *gtk.Window) callconv(.C) void,
    keys_changed: *const fn (window: *gtk.Window) callconv(.C) void,
    enable_debugging: *const fn (window: *gtk.Window, toggle: bool) callconv(.C) bool,
    close_request: *const fn (window: *gtk.Window) callconv(.C) bool,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.WindowClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 512), @sizeOf(WindowClass));
}