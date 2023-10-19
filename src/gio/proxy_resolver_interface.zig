// This file is auto generated do not edit
// StructInfo(ProxyResolverInterface) align(8) size(48)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyResolverInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    is_supported: *const fn (resolver: *gio.ProxyResolver) callconv(.C) bool,
    lookup: *const fn (resolver: *gio.ProxyResolver, uri: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) [*c][*c]const u8,
    lookup_async: *const fn (resolver: *gio.ProxyResolver, uri: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_finish: *const fn (resolver: *gio.ProxyResolver, result: *gio.AsyncResult) callconv(.C) [*c][*c]const u8,

    // Constructors

    // Methods
};

test "gio.ProxyResolverInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(ProxyResolverInterface));
}