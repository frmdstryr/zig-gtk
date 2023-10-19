// This file is auto generated do not edit
// StructInfo(LoadableIconIface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LoadableIconIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    load: *const fn (icon: *gio.LoadableIcon, size: i32, type: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) *gio.InputStream,
    load_async: *const fn (icon: *gio.LoadableIcon, size: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    load_finish: *const fn (icon: *gio.LoadableIcon, res: *gio.AsyncResult, type: [*c]const u8) callconv(.C) *gio.InputStream,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(LoadableIconIface);
}