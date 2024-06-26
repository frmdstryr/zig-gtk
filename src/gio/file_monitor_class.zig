// This file is auto generated do not edit
// StructInfo(FileMonitorClass) align(8) size(192)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileMonitorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    changed: *const fn (monitor: *gio.FileMonitor, file: *gio.File, other_file: *gio.File, event_type: gio.FileMonitorEvent) callconv(.C) void,
    cancel: *const fn (monitor: *gio.FileMonitor) callconv(.C) bool,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_monitor_class_get_type();
    }
};

test "gio.FileMonitorClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 192), @sizeOf(FileMonitorClass));
}