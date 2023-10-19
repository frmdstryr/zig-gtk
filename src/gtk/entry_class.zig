// This file is auto generated do not edit
// StructInfo(EntryClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EntryClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    activate: *const fn (entry: *gtk.Entry) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.EntryClass" {
    std.testing.refAllDecls(EntryClass);
}