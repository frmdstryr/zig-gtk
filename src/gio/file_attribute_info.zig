// This file is auto generated do not edit
// StructInfo(FileAttributeInfo) align(8) size(16)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileAttributeInfo = extern struct {
    const Self = @This();

    // Fields
    name: [*c]const u8,
    type: gio.FileAttributeType,
    flags: gio.FileAttributeInfoFlags,

    // Constructors

    // Methods
};

test "gio.FileAttributeInfo" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(FileAttributeInfo));
}