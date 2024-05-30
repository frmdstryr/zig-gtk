// This file is auto generated do not edit
// InterfaceInfo(LoadableIcon)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LoadableIcon = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_loadable_icon_load(self: *Self, size: i32, type_: *[*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.InputStream;
    pub inline fn load(self: *Self, size: i32, type_: *[*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.InputStream {
        const tmp = g_loadable_icon_load(self, size, type_, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_loadable_icon_load_async(self: *Self, size: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const loadAsync = g_loadable_icon_load_async;

    extern fn g_loadable_icon_load_finish(self: *Self, res: *gio.AsyncResult, type_: *[*c]const u8, err: ?*?*glib.Error) ?*gio.InputStream;
    pub inline fn loadFinish(self: *Self, res: *gio.AsyncResult, type_: *[*c]const u8, err: ?*?*glib.Error) !?*gio.InputStream {
        const tmp = g_loadable_icon_load_finish(self, res, type_, err);
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
        return c.gio_loadable_icon_get_type();
    }
};

test "gio.LoadableIcon" {
    std.testing.refAllDecls(@This());
}