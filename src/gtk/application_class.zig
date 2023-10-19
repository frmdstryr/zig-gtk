// This file is auto generated do not edit
// StructInfo(ApplicationClass) align(8) size(392)
const gtk = @import("../gtk.zig");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.ApplicationClass,
    window_added: *const fn (application: *gtk.Application, window: *gtk.Window) callconv(.C) void,
    window_removed: *const fn (application: *gtk.Application, window: *gtk.Window) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.ApplicationClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 392), @sizeOf(ApplicationClass));
}