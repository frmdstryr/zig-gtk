// This file is auto generated do not edit
// StructInfo(Hook)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Hook = extern struct {
    const Self = @This();

    // Fields
    data: ?*anyopaque,
    next: *glib.Hook,
    prev: *glib.Hook,
    ref_count: u32,
    hook_id: u64,
    flags: u32,
    func: ?*anyopaque,
    destroy: *const fn (data: ?*anyopaque) callconv(.C) void,

    // Constructors

    // Methods
    extern fn g_hook_compare_ids(self: *Self, sibling: *glib.Hook) i32;
    pub const compareIds = g_hook_compare_ids;

};

test "glib.Hook" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(Hook));
}