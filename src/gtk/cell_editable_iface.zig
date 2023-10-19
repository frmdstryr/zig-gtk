// This file is auto generated do not edit
// StructInfo(CellEditableIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const CellEditableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    editing_done: *const fn (cell_editable: *gtk.CellEditable) callconv(.C) void,
    remove_widget: *const fn (cell_editable: *gtk.CellEditable) callconv(.C) void,
    start_editing: *const fn (cell_editable: *gtk.CellEditable, event: ?*gdk.Event) callconv(.C) void,

    // Constructors

    // Methods
};

test "gtk.CellEditableIface" {
    std.testing.refAllDecls(CellEditableIface);
}