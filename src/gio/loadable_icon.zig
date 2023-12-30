// This file is auto generated do not edit
// InterfaceInfo(LoadableIcon)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LoadableIcon = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_loadable_icon_load(self: *Self, size: i32, type: [*c]const u8, cancellable: ?*gio.Cancellable) ?*gio.InputStream;
    pub const load = g_loadable_icon_load;

    extern fn g_loadable_icon_load_async(self: *Self, size: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const loadAsync = g_loadable_icon_load_async;

    extern fn g_loadable_icon_load_finish(self: *Self, res: *gio.AsyncResult, type: [*c]const u8) ?*gio.InputStream;
    pub const loadFinish = g_loadable_icon_load_finish;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_loadable_icon_get_type();
    }
};

test "gio.LoadableIcon" {
    std.testing.refAllDecls(@This());
}