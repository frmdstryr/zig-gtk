// This file is auto generated do not edit
// StructInfo(CssProviderClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CssProviderClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_css_provider_class_get_type();
    }
};

test "gtk.CssProviderClass" {
    std.testing.refAllDecls(@This());
}