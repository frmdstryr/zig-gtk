// This file is auto generated do not edit
// StructInfo(TextTagPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TextTagPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_text_tag_private_get_type();
    }
};

test "gtk.TextTagPrivate" {
    std.testing.refAllDecls(@This());
}