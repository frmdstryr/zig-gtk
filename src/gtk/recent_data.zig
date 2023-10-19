// This file is auto generated do not edit
// StructInfo(RecentData)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RecentData = extern struct {
    const Self = @This();

    // Fields
    display_name: [*c]const u8,
    description: [*c]const u8,
    mime_type: [*c]const u8,
    app_name: [*c]const u8,
    app_exec: [*c]const u8,
    groups: [*c][*c]const u8,
    is_private: bool,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(RecentData);
}