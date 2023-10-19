// This file is auto generated do not edit
// StructInfo(RecentManagerClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const RecentManagerClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    changed: *const fn (manager: *gtk.RecentManager) callconv(.C) void,
    _gtk_recent1: ?*anyopaque,
    _gtk_recent2: ?*anyopaque,
    _gtk_recent3: ?*anyopaque,
    _gtk_recent4: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.RecentManagerClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 176), @sizeOf(RecentManagerClass));
}