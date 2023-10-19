// This file is auto generated do not edit
// StructInfo(FilenameCompleterClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FilenameCompleterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    got_completion_data: *const fn (filename_completer: *gio.FilenameCompleter) callconv(.C) void,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.FilenameCompleterClass" {
    std.testing.refAllDecls(FilenameCompleterClass);
}