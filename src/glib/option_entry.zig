// This file is auto generated do not edit
// StructInfo(OptionEntry) align(8) size(48)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const OptionEntry = extern struct {
    const Self = @This();

    // Fields
    long_name: [*c]const u8,
    short_name: i8,
    flags: i32,
    arg: glib.OptionArg,
    arg_data: ?*anyopaque,
    description: [*c]const u8,
    arg_description: [*c]const u8,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_option_entry_get_type();
    }
};

test "glib.OptionEntry" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(OptionEntry));
}