// This file is auto generated do not edit
// StructInfo(TlsPasswordClass) align(8) size(192)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsPasswordClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    get_value: *const fn (password: *gio.TlsPassword, length: *u64) callconv(.C) [*c]u8,
    set_value: *const fn (password: *gio.TlsPassword, value: [*c]u8, length: i64, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) callconv(.C) void,
    get_default_warning: *const fn (password: *gio.TlsPassword) callconv(.C) [*c]const u8,
    padding: [4]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_tls_password_class_get_type();
    }
};

test "gio.TlsPasswordClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 192), @sizeOf(TlsPasswordClass));
}