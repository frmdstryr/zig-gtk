// This file is auto generated do not edit
// StructInfo(SignalInvocationHint)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SignalInvocationHint = extern struct {
    const Self = @This();

    // Fields
    signal_id: u32,
    detail: u32,
    run_type: *gobject.SignalFlags,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(SignalInvocationHint);
}