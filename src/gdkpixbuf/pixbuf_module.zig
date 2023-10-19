// This file is auto generated do not edit
// StructInfo(PixbufModule) align(8) size(136)
const gmodule = @import("gmodule");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PixbufModule = extern struct {
    const Self = @This();

    // Fields
    module_name: [*c]const u8,
    module_path: [*c]const u8,
    module: *gmodule.Module,
    info: *gdkpixbuf.PixbufFormat,
    load: *const fn (f: ?*anyopaque) callconv(.C) *gdkpixbuf.Pixbuf,
    load_xpm_data: *const fn (data: [*c][*c]const u8) callconv(.C) *gdkpixbuf.Pixbuf,
    begin_load: ?*anyopaque,
    stop_load: *const fn (context: ?*anyopaque) callconv(.C) bool,
    load_increment: *const fn (context: ?*anyopaque, buf: [*c]u8, size: u32) callconv(.C) bool,
    load_animation: *const fn (f: ?*anyopaque) callconv(.C) *gdkpixbuf.PixbufAnimation,
    save: *const fn (f: ?*anyopaque, pixbuf: *gdkpixbuf.Pixbuf, param_keys: [*c][*c]const u8, param_values: [*c][*c]const u8) callconv(.C) bool,
    save_to_callback: ?*anyopaque,
    is_save_option_supported: *const fn (option_key: [*c]const u8) callconv(.C) bool,
    _reserved1: ?*anyopaque,
    _reserved2: ?*anyopaque,
    _reserved3: ?*anyopaque,
    _reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "gdkpixbuf.PixbufModule" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(PixbufModule));
}