// This file is auto generated do not edit
// InterfaceInfo(AsyncResult)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const AsyncResult = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_async_result_get_source_object(self: *Self) ?*gobject.Object;
    pub const getSourceObject = g_async_result_get_source_object;

    extern fn g_async_result_get_user_data(self: *Self) ?*anyopaque;
    pub const getUserData = g_async_result_get_user_data;

    extern fn g_async_result_is_tagged(self: *Self, source_tag: ?*anyopaque) bool;
    pub const isTagged = g_async_result_is_tagged;

    extern fn g_async_result_legacy_propagate_error(self: *Self, err: ?*?*glib.Error) bool;
    pub inline fn legacyPropagateError(self: *Self, err: ?*?*glib.Error) !bool {
        const tmp = g_async_result_legacy_propagate_error(self, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_async_result_get_type();
    }
};

test "gio.AsyncResult" {
    std.testing.refAllDecls(@This());
}