// This file is auto generated do not edit
// InterfaceInfo(StyleProvider)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const StyleProvider = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_style_provider_get_type();
    }
};

test "gtk.StyleProvider" {
    std.testing.refAllDecls(@This());
}