// This file is auto generated do not edit
// StructInfo(LoadableIconIface) align(8) size(40)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const LoadableIconIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    load: *const fn (icon: *gio.LoadableIcon, size: i32, type_: *[*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) *gio.InputStream,
    load_async: *const fn (icon: *gio.LoadableIcon, size: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    load_finish: *const fn (icon: *gio.LoadableIcon, res: *gio.AsyncResult, type_: *[*c]const u8) callconv(.C) *gio.InputStream,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_loadable_icon_iface_get_type();
    }
};

test "gio.LoadableIconIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(LoadableIconIface));
}