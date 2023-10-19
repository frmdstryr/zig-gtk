// This file is auto generated do not edit
// StructInfo(IMContextClass) align(8) size(320)
const pango = @import("pango");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const IMContextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    preedit_start: *const fn (context: *gtk.IMContext) callconv(.C) void,
    preedit_end: *const fn (context: *gtk.IMContext) callconv(.C) void,
    preedit_changed: *const fn (context: *gtk.IMContext) callconv(.C) void,
    commit: *const fn (context: *gtk.IMContext, str: [*c]const u8) callconv(.C) void,
    retrieve_surrounding: *const fn (context: *gtk.IMContext) callconv(.C) bool,
    delete_surrounding: *const fn (context: *gtk.IMContext, offset: i32, n_chars: i32) callconv(.C) bool,
    set_client_widget: *const fn (context: *gtk.IMContext, widget: ?*gtk.Widget) callconv(.C) void,
    get_preedit_string: *const fn (context: *gtk.IMContext, str: [*c]const u8, attrs: *pango.AttrList, cursor_pos: i32) callconv(.C) void,
    filter_keypress: *const fn (context: *gtk.IMContext, event: *gdk.Event) callconv(.C) bool,
    focus_in: *const fn (context: *gtk.IMContext) callconv(.C) void,
    focus_out: *const fn (context: *gtk.IMContext) callconv(.C) void,
    reset: *const fn (context: *gtk.IMContext) callconv(.C) void,
    set_cursor_location: *const fn (context: *gtk.IMContext, area: *gdk.Rectangle) callconv(.C) void,
    set_use_preedit: *const fn (context: *gtk.IMContext, use_preedit: bool) callconv(.C) void,
    set_surrounding: *const fn (context: *gtk.IMContext, text: [*c]const u8, len: i32, cursor_index: i32) callconv(.C) void,
    get_surrounding: *const fn (context: *gtk.IMContext, text: [*c]const u8, cursor_index: i32) callconv(.C) bool,
    set_surrounding_with_selection: *const fn (context: *gtk.IMContext, text: [*c]const u8, len: i32, cursor_index: i32, anchor_index: i32) callconv(.C) void,
    get_surrounding_with_selection: *const fn (context: *gtk.IMContext, text: [*c]const u8, cursor_index: i32, anchor_index: i32) callconv(.C) bool,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,
    _gtk_reserved5: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.IMContextClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 320), @sizeOf(IMContextClass));
}