// This file is auto generated do not edit
// StructInfo(AsyncResultIface) align(8) size(40)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AsyncResultIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    get_user_data: *const fn (res: *gio.AsyncResult) callconv(.C) ?*anyopaque,
    get_source_object: *const fn (res: *gio.AsyncResult) callconv(.C) *gobject.Object,
    is_tagged: *const fn (res: *gio.AsyncResult, source_tag: ?*anyopaque) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.AsyncResultIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(AsyncResultIface));
}