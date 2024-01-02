// This file is auto generated do not edit
// StructInfo(TrashStack) align(8) size(8)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TrashStack = extern struct {
    const Self = @This();

    // Fields
    next: *glib.TrashStack,

    // Constructors

    // Methods
    extern fn g_trash_stack_height(stack_p: *glib.TrashStack) u32;
    pub const height = g_trash_stack_height;

    extern fn g_trash_stack_peek(stack_p: *glib.TrashStack) ?*anyopaque;
    pub const peek = g_trash_stack_peek;

    extern fn g_trash_stack_pop(stack_p: *glib.TrashStack) ?*anyopaque;
    pub const pop = g_trash_stack_pop;

    extern fn g_trash_stack_push(stack_p: *glib.TrashStack, data_p: ?*anyopaque) void;
    pub const push = g_trash_stack_push;


    // GType
    pub inline fn gType() usize {
        return c.glib_trash_stack_get_type();
    }
};

test "glib.TrashStack" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(TrashStack));
}