// This file is auto generated do not edit
// StructInfo(PasswordEntryBufferClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PasswordEntryBufferClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.EntryBufferClass,

    // Constructors

    // Methods
};

test "gtk.PasswordEntryBufferClass" {
    std.testing.refAllDecls(PasswordEntryBufferClass);
}