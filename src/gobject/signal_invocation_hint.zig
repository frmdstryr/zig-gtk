// This file is auto generated do not edit
// StructInfo(SignalInvocationHint) align(4) size(12)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SignalInvocationHint = extern struct {
    const Self = @This();

    // Fields
    signal_id: u32,
    detail: u32,
    run_type: gobject.SignalFlags,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_signal_invocation_hint_get_type();
    }
};

test "gobject.SignalInvocationHint" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 12), @sizeOf(SignalInvocationHint));
}