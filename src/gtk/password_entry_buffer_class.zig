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
};

test "gtk.PasswordEntryBufferClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 248), @sizeOf(PasswordEntryBufferClass));
}