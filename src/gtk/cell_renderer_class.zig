// This file is auto generated do not edit
// StructInfo(CellRendererClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const CellRendererClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.InitiallyUnownedClass,
    get_request_mode: *const fn (cell: *gtk.CellRenderer) callconv(.C) gtk.SizeRequestMode,
    get_preferred_width: *const fn (cell: *gtk.CellRenderer, widget: *gtk.Widget, minimum_size: i32, natural_size: i32) callconv(.C) void,
    get_preferred_height_for_width: *const fn (cell: *gtk.CellRenderer, widget: *gtk.Widget, width: i32, minimum_height: i32, natural_height: i32) callconv(.C) void,
    get_preferred_height: *const fn (cell: *gtk.CellRenderer, widget: *gtk.Widget, minimum_size: i32, natural_size: i32) callconv(.C) void,
    get_preferred_width_for_height: *const fn (cell: *gtk.CellRenderer, widget: *gtk.Widget, height: i32, minimum_width: i32, natural_width: i32) callconv(.C) void,
    get_aligned_area: *const fn (cell: *gtk.CellRenderer, widget: *gtk.Widget, flags: gtk.CellRendererState, cell_area: *gdk.Rectangle, aligned_area: *gdk.Rectangle) callconv(.C) void,
    snapshot: *const fn (cell: *gtk.CellRenderer, snapshot: *gtk.Snapshot, widget: *gtk.Widget, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) callconv(.C) void,
    activate: *const fn (cell: *gtk.CellRenderer, event: *gdk.Event, widget: *gtk.Widget, path: [*c]const u8, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) callconv(.C) bool,
    start_editing: *const fn (cell: *gtk.CellRenderer, event: ?*gdk.Event, widget: *gtk.Widget, path: [*c]const u8, background_area: *gdk.Rectangle, cell_area: *gdk.Rectangle, flags: gtk.CellRendererState) callconv(.C) *gtk.CellEditable,
    editing_canceled: *const fn (cell: *gtk.CellRenderer) callconv(.C) void,
    editing_started: *const fn (cell: *gtk.CellRenderer, editable: *gtk.CellEditable, path: [*c]const u8) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(CellRendererClass);
}