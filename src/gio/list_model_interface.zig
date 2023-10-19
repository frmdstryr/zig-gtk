// This file is auto generated do not edit
// StructInfo(ListModelInterface) align(8) size(40)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListModelInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    get_item_type: *const fn (list: *gio.ListModel) callconv(.C) usize,
    get_n_items: *const fn (list: *gio.ListModel) callconv(.C) u32,
    get_item: *const fn (list: *gio.ListModel, position: u32) callconv(.C) *gobject.Object,

    // Constructors

    // Methods
};

test "gio.ListModelInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(ListModelInterface));
}