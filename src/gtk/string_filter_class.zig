// This file is auto generated do not edit
// StructInfo(StringFilterClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const StringFilterClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.FilterClass,

    // Constructors

    // Methods
};

test "gtk.StringFilterClass" {
    std.testing.refAllDecls(StringFilterClass);
}