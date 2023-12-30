// This file is auto generated do not edit
// StructInfo(MessageDialogClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MessageDialogClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_message_dialog_class_get_type();
    }
};

test "gtk.MessageDialogClass" {
    std.testing.refAllDecls(@This());
}