// This file is auto generated do not edit
// StructInfo(PixbufModulePattern) align(8) size(24)
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PixbufModulePattern = extern struct {
    const Self = @This();

    // Fields
    prefix: [*c]const u8,
    mask: [*c]const u8,
    relevance: i32,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gdkpixbuf_pixbuf_module_pattern_get_type();
    }
};

test "gdkpixbuf.PixbufModulePattern" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(PixbufModulePattern));
}