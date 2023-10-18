// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const LoadableIcon = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_loadable_icon_load(self: *Self, size: i32, type: [*c]const u8, cancellable: *gio.Cancellable) ?*gio.InputStream;
    pub const load = g_loadable_icon_load;

    extern fn g_loadable_icon_load_async(self: *Self, size: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const loadAsync = g_loadable_icon_load_async;

    extern fn g_loadable_icon_load_finish(self: *Self, res: *gio.AsyncResult, type: [*c]const u8) ?*gio.InputStream;
    pub const loadFinish = g_loadable_icon_load_finish;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(LoadableIcon);
}