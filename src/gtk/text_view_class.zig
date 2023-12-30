// This file is auto generated do not edit
// StructInfo(TextViewClass) align(8) size(576)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TextViewClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.WidgetClass,
    move_cursor: *const fn (text_view: *gtk.TextView, step: gtk.MovementStep, count: i32, extend_selection: bool) callconv(.C) void,
    set_anchor: *const fn (text_view: *gtk.TextView) callconv(.C) void,
    insert_at_cursor: *const fn (text_view: *gtk.TextView, str: [*c]const u8) callconv(.C) void,
    delete_from_cursor: *const fn (text_view: *gtk.TextView, type: gtk.DeleteType, count: i32) callconv(.C) void,
    backspace: *const fn (text_view: *gtk.TextView) callconv(.C) void,
    cut_clipboard: *const fn (text_view: *gtk.TextView) callconv(.C) void,
    copy_clipboard: *const fn (text_view: *gtk.TextView) callconv(.C) void,
    paste_clipboard: *const fn (text_view: *gtk.TextView) callconv(.C) void,
    toggle_overwrite: *const fn (text_view: *gtk.TextView) callconv(.C) void,
    create_buffer: ?*anyopaque,
    snapshot_layer: *const fn (text_view: *gtk.TextView, layer: gtk.TextViewLayer, snapshot: *gtk.Snapshot) callconv(.C) void,
    extend_selection: *const fn (text_view: *gtk.TextView, granularity: gtk.TextExtendSelection, location: *gtk.TextIter, start: *gtk.TextIter, end: *gtk.TextIter) callconv(.C) bool,
    insert_emoji: *const fn (text_view: *gtk.TextView) callconv(.C) void,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_text_view_class_get_type();
    }
};

test "gtk.TextViewClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 576), @sizeOf(TextViewClass));
}