// This file is auto generated do not edit
// StructInfo(PadActionEntry) align(8) size(32)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PadActionEntry = extern struct {
    const Self = @This();

    // Fields
    type_: gtk.PadActionType,
    index: i32,
    mode: i32,
    label: [*c]const u8,
    action_name: [*c]const u8,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_pad_action_entry_get_type();
    }
};

test "gtk.PadActionEntry" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 32), @sizeOf(PadActionEntry));
}