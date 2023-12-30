// This file is auto generated do not edit
// StructInfo(PasswordEntryBufferClass) align(8) size(248)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PasswordEntryBufferClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.EntryBufferClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_password_entry_buffer_class_get_type();
    }
};

test "gtk.PasswordEntryBufferClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 248), @sizeOf(PasswordEntryBufferClass));
}