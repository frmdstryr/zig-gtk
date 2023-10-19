// This file is auto generated do not edit
// StructInfo(PixbufModulePattern)
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
};

test {
    std.testing.refAllDecls(PixbufModulePattern);
}