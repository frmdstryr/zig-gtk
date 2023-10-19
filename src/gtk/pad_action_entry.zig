// This file is auto generated do not edit
// StructInfo(PadActionEntry)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PadActionEntry = extern struct {
    const Self = @This();

    // Fields
    type: *gtk.PadActionType,
    index: i32,
    mode: i32,
    label: *[*c]const u8,
    action_name: *[*c]const u8,

    // Constructors

    // Methods
};

test "gtk.PadActionEntry" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(PadActionEntry));
}