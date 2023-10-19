// This file is auto generated do not edit
// StructInfo(MountOperationClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MountOperationClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    ask_password: *const fn (op: *gio.MountOperation, message: [*c]const u8, default_user: [*c]const u8, default_domain: [*c]const u8, flags: gio.AskPasswordFlags) callconv(.C) void,
    ask_question: *const fn (op: *gio.MountOperation, message: [*c]const u8, choices: [*c][*c]const u8) callconv(.C) void,
    reply: *const fn (op: *gio.MountOperation, result: gio.MountOperationResult) callconv(.C) void,
    aborted: *const fn (op: *gio.MountOperation) callconv(.C) void,
    show_processes: *const fn (op: *gio.MountOperation, message: [*c]const u8, processes: [*c]i32, choices: [*c][*c]const u8) callconv(.C) void,
    show_unmount_progress: *const fn (op: *gio.MountOperation, message: [*c]const u8, time_left: i64, bytes_left: i64) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,
    _g_reserved7: ?*anyopaque,
    _g_reserved8: ?*anyopaque,
    _g_reserved9: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.MountOperationClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 256), @sizeOf(MountOperationClass));
}