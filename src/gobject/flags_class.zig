// This file is auto generated do not edit
// StructInfo(FlagsClass)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FlagsClass = extern struct {
    const Self = @This();

    // Fields
    g_type_class: *gobject.TypeClass,
    mask: u32,
    n_values: u32,
    values: *gobject.FlagsValue,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(FlagsClass);
}