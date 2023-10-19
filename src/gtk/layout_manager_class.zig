// This file is auto generated do not edit
// StructInfo(LayoutManagerClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const LayoutManagerClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_request_mode: *const fn (manager: *gtk.LayoutManager, widget: *gtk.Widget) callconv(.C) gtk.SizeRequestMode,
    measure: *const fn (manager: *gtk.LayoutManager, widget: *gtk.Widget, orientation: gtk.Orientation, for_size: i32, minimum: i32, natural: i32, minimum_baseline: i32, natural_baseline: i32) callconv(.C) void,
    allocate: *const fn (manager: *gtk.LayoutManager, widget: *gtk.Widget, width: i32, height: i32, baseline: i32) callconv(.C) void,
    layout_child_type: usize,
    create_layout_child: *const fn (manager: *gtk.LayoutManager, widget: *gtk.Widget, for_child: *gtk.Widget) callconv(.C) *gtk.LayoutChild,
    root: *const fn (manager: *gtk.LayoutManager) callconv(.C) void,
    unroot: *const fn (manager: *gtk.LayoutManager) callconv(.C) void,
    _padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(LayoutManagerClass);
}