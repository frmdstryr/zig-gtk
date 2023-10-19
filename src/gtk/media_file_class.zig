// This file is auto generated do not edit
// StructInfo(MediaFileClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MediaFileClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.MediaStreamClass,
    open: *const fn (self: *gtk.MediaFile) callconv(.C) void,
    close: *const fn (self: *gtk.MediaFile) callconv(.C) void,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.MediaFileClass" {
    std.testing.refAllDecls(MediaFileClass);
}