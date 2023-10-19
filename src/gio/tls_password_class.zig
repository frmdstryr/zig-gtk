// This file is auto generated do not edit
// StructInfo(TlsPasswordClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TlsPasswordClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_value: *const fn (password: *gio.TlsPassword, length: u64) callconv(.C) [*c]u8,
    set_value: *const fn (password: *gio.TlsPassword, value: [*c]u8, length: i64, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) callconv(.C) void,
    get_default_warning: *const fn (password: *gio.TlsPassword) callconv(.C) [*c]const u8,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TlsPasswordClass);
}