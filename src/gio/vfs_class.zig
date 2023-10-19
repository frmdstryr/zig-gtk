// This file is auto generated do not edit
// StructInfo(VfsClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const VfsClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    is_active: *const fn (vfs: *gio.Vfs) callconv(.C) bool,
    get_file_for_path: *const fn (vfs: *gio.Vfs, path: [*c]const u8) callconv(.C) *gio.File,
    get_file_for_uri: *const fn (vfs: *gio.Vfs, uri: [*c]const u8) callconv(.C) *gio.File,
    get_supported_uri_schemes: *const fn (vfs: *gio.Vfs) callconv(.C) [*c][*c]const u8,
    parse_name: *const fn (vfs: *gio.Vfs, parse_name: [*c]const u8) callconv(.C) *gio.File,
    local_file_add_info: *const fn (vfs: *gio.Vfs, filename: [*c]const u8, device: u64, attribute_matcher: *gio.FileAttributeMatcher, info: *gio.FileInfo, cancellable: ?*gio.Cancellable, extra_data: ?*anyopaque, free_extra_data: *const fn (data: ?*anyopaque) callconv(.C) void) callconv(.C) void,
    add_writable_namespaces: *const fn (vfs: *gio.Vfs, list: *gio.FileAttributeInfoList) callconv(.C) void,
    local_file_set_attributes: *const fn (vfs: *gio.Vfs, filename: [*c]const u8, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    local_file_removed: *const fn (vfs: *gio.Vfs, filename: [*c]const u8) callconv(.C) void,
    local_file_moved: *const fn (vfs: *gio.Vfs, source: [*c]const u8, dest: [*c]const u8) callconv(.C) void,
    deserialize_icon: ?*anyopaque,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(VfsClass);
}