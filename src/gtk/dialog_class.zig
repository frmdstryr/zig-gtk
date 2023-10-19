// This file is auto generated do not edit
// StructInfo(DialogClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DialogClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WindowClass,
    response: *const fn (dialog: *gtk.Dialog, response_id: i32) callconv(.C) void,
    close: *const fn (dialog: *gtk.Dialog) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(DialogClass);
}