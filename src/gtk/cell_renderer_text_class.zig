// This file is auto generated do not edit
// StructInfo(CellRendererTextClass) align(8) size(360)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CellRendererTextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.CellRendererClass,
    edited: *const fn (cell_renderer_text: *gtk.CellRendererText, path: [*c]const u8, new_text: [*c]const u8) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_cell_renderer_text_class_get_type();
    }
};

test "gtk.CellRendererTextClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 360), @sizeOf(CellRendererTextClass));
}