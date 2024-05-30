// This file is auto generated do not edit
// InterfaceInfo(AsyncInitable)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AsyncInitable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_async_initable_init_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const initAsync = g_async_initable_init_async;

    extern fn g_async_initable_init_finish(self: *Self, res: *gio.AsyncResult, err: **glib.Error) bool;
    pub const initFinish = g_async_initable_init_finish;

    extern fn g_async_initable_new_finish(self: *Self, res: *gio.AsyncResult, err: **glib.Error) ?*gobject.Object;
    pub const newFinish = g_async_initable_new_finish;

    extern fn g_async_initable_newv_async(object_type: usize, n_parameters: u32, parameters: *gobject.Parameter, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const newvAsync = g_async_initable_newv_async;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_async_initable_get_type();
    }
};

test "gio.AsyncInitable" {
    std.testing.refAllDecls(@This());
}