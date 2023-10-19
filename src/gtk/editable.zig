// This file is auto generated do not edit
// InterfaceInfo(Editable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const Editable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_editable_delete_selection(self: *Self) void;
    pub const deleteSelection = gtk_editable_delete_selection;

    extern fn gtk_editable_delete_text(self: *Self, start_pos: i32, end_pos: i32) void;
    pub const deleteText = gtk_editable_delete_text;

    extern fn gtk_editable_finish_delegate(self: *Self) void;
    pub const finishDelegate = gtk_editable_finish_delegate;

    extern fn gtk_editable_get_alignment(self: *Self) f32;
    pub const getAlignment = gtk_editable_get_alignment;

    extern fn gtk_editable_get_chars(self: *Self, start_pos: i32, end_pos: i32) [*c]const u8;
    pub const getChars = gtk_editable_get_chars;

    extern fn gtk_editable_get_delegate(self: *Self) ?*gtk.Editable;
    pub const getDelegate = gtk_editable_get_delegate;

    extern fn gtk_editable_get_editable(self: *Self) bool;
    pub const getEditable = gtk_editable_get_editable;

    extern fn gtk_editable_get_enable_undo(self: *Self) bool;
    pub const getEnableUndo = gtk_editable_get_enable_undo;

    extern fn gtk_editable_get_max_width_chars(self: *Self) i32;
    pub const getMaxWidthChars = gtk_editable_get_max_width_chars;

    extern fn gtk_editable_get_position(self: *Self) i32;
    pub const getPosition = gtk_editable_get_position;

    extern fn gtk_editable_get_selection_bounds(self: *Self, start_pos: i32, end_pos: i32) bool;
    pub const getSelectionBounds = gtk_editable_get_selection_bounds;

    extern fn gtk_editable_get_text(self: *Self) [*c]const u8;
    pub const getText = gtk_editable_get_text;

    extern fn gtk_editable_get_width_chars(self: *Self) i32;
    pub const getWidthChars = gtk_editable_get_width_chars;

    extern fn gtk_editable_init_delegate(self: *Self) void;
    pub const initDelegate = gtk_editable_init_delegate;

    extern fn gtk_editable_insert_text(self: *Self, text: [*c]const u8, length: i32, position: i32) void;
    pub const insertText = gtk_editable_insert_text;

    extern fn gtk_editable_select_region(self: *Self, start_pos: i32, end_pos: i32) void;
    pub const selectRegion = gtk_editable_select_region;

    extern fn gtk_editable_set_alignment(self: *Self, xalign: f32) void;
    pub const setAlignment = gtk_editable_set_alignment;

    extern fn gtk_editable_set_editable(self: *Self, is_editable: bool) void;
    pub const setEditable = gtk_editable_set_editable;

    extern fn gtk_editable_set_enable_undo(self: *Self, enable_undo: bool) void;
    pub const setEnableUndo = gtk_editable_set_enable_undo;

    extern fn gtk_editable_set_max_width_chars(self: *Self, n_chars: i32) void;
    pub const setMaxWidthChars = gtk_editable_set_max_width_chars;

    extern fn gtk_editable_set_position(self: *Self, position: i32) void;
    pub const setPosition = gtk_editable_set_position;

    extern fn gtk_editable_set_text(self: *Self, text: [*c]const u8) void;
    pub const setText = gtk_editable_set_text;

    extern fn gtk_editable_set_width_chars(self: *Self, n_chars: i32) void;
    pub const setWidthChars = gtk_editable_set_width_chars;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Editable);
}