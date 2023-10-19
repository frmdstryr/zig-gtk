// This file is auto generated do not edit
// StructInfo(CellRendererTextClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CellRendererTextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.CellRendererClass,
    edited: *const fn (cell_renderer_text: *gtk.CellRendererText, path: [*c]const u8, new_text: [*c]const u8) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.CellRendererTextClass" {
    std.testing.refAllDecls(CellRendererTextClass);
}