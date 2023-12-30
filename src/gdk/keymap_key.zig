// This file is auto generated do not edit
// StructInfo(KeymapKey) align(4) size(12)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const KeymapKey = extern struct {
    const Self = @This();

    // Fields
    keycode: u32,
    group: i32,
    level: i32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdk_keymap_key_get_type();
    }
};

test "gdk.KeymapKey" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 12), @sizeOf(KeymapKey));
}