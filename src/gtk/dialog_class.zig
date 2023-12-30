// This file is auto generated do not edit
// StructInfo(DialogClass) align(8) size(592)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DialogClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WindowClass,
    response: *const fn (dialog: *gtk.Dialog, response_id: i32) callconv(.C) void,
    close: *const fn (dialog: *gtk.Dialog) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_dialog_class_get_type();
    }
};

test "gtk.DialogClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 592), @sizeOf(DialogClass));
}