// This file is auto generated do not edit
// StructInfo(SignalQuery) align(8) size(56)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SignalQuery = extern struct {
    const Self = @This();

    // Fields
    signal_id: u32,
    signal_name: [*c]const u8,
    itype: usize,
    signal_flags: gobject.SignalFlags,
    return_type: usize,
    n_params: u32,
    param_types: [*c]usize,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_signal_query_get_type();
    }
};

test "gobject.SignalQuery" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 56), @sizeOf(SignalQuery));
}