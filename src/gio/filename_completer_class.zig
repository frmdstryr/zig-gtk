// This file is auto generated do not edit
// StructInfo(FilenameCompleterClass) align(8) size(168)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FilenameCompleterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    got_completion_data: *const fn (filename_completer: *gio.FilenameCompleter) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_filename_completer_class_get_type();
    }
};

test "gio.FilenameCompleterClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 168), @sizeOf(FilenameCompleterClass));
}