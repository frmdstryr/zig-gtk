// This file is auto generated do not edit
// StructInfo(TextBufferPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TextBufferPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_text_buffer_private_get_type();
    }
};

test "gtk.TextBufferPrivate" {
    std.testing.refAllDecls(@This());
}