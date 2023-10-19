// This file is auto generated do not edit
// StructInfo(ListModelInterface)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ListModelInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    get_item_type: *const fn (list: *gio.ListModel) callconv(.C) usize,
    get_n_items: *const fn (list: *gio.ListModel) callconv(.C) u32,
    get_item: *const fn (list: *gio.ListModel, position: u32) callconv(.C) *gobject.Object,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(ListModelInterface);
}