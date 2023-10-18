// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const AsyncInitable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_async_initable_init_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const initAsync = g_async_initable_init_async;

    extern fn g_async_initable_init_finish(self: *Self, res: *gio.AsyncResult) bool;
    pub const initFinish = g_async_initable_init_finish;

    extern fn g_async_initable_new_finish(self: *Self, res: *gio.AsyncResult) ?*gobject.Object;
    pub const newFinish = g_async_initable_new_finish;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(AsyncInitable);
}