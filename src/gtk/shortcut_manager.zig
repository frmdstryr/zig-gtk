// This file is auto generated do not edit
// InterfaceInfo(ShortcutManager)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ShortcutManager = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ShortcutManager);
}