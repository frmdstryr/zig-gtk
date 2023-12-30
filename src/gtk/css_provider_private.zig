// This file is auto generated do not edit
// StructInfo(CssProviderPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CssProviderPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_css_provider_private_get_type();
    }
};

test "gtk.CssProviderPrivate" {
    std.testing.refAllDecls(@This());
}