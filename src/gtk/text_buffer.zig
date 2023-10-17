// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const TextBuffer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_text_buffer_new(table: *gtk.TextTagTable) ?*Self;
    pub const new = gtk_text_buffer_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_text_buffer_add_mark(self: *Self, mark: *gtk.TextMark, where: *gtk.TextIter) void;
    pub const addMark = gtk_text_buffer_add_mark;

    extern fn gtk_text_buffer_add_selection_clipboard(self: *Self, clipboard: *gdk.Clipboard) void;
    pub const addSelectionClipboard = gtk_text_buffer_add_selection_clipboard;

    extern fn gtk_text_buffer_apply_tag(self: *Self, tag: *gtk.TextTag, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const applyTag = gtk_text_buffer_apply_tag;

    extern fn gtk_text_buffer_apply_tag_by_name(self: *Self, name: [*c]const u8, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const applyTagByName = gtk_text_buffer_apply_tag_by_name;

    extern fn gtk_text_buffer_backspace(self: *Self, iter: *gtk.TextIter, interactive: bool, default_editable: bool) bool;
    pub const backspace = gtk_text_buffer_backspace;

    extern fn gtk_text_buffer_begin_irreversible_action(self: *Self) void;
    pub const beginIrreversibleAction = gtk_text_buffer_begin_irreversible_action;

    extern fn gtk_text_buffer_begin_user_action(self: *Self) void;
    pub const beginUserAction = gtk_text_buffer_begin_user_action;

    extern fn gtk_text_buffer_copy_clipboard(self: *Self, clipboard: *gdk.Clipboard) void;
    pub const copyClipboard = gtk_text_buffer_copy_clipboard;

    extern fn gtk_text_buffer_create_child_anchor(self: *Self, iter: *gtk.TextIter) ?*gtk.TextChildAnchor;
    pub const createChildAnchor = gtk_text_buffer_create_child_anchor;

    extern fn gtk_text_buffer_cut_clipboard(self: *Self, clipboard: *gdk.Clipboard, default_editable: bool) void;
    pub const cutClipboard = gtk_text_buffer_cut_clipboard;

    extern fn gtk_text_buffer_delete(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const delete = gtk_text_buffer_delete;

    extern fn gtk_text_buffer_delete_interactive(self: *Self, start_iter: *gtk.TextIter, end_iter: *gtk.TextIter, default_editable: bool) bool;
    pub const deleteInteractive = gtk_text_buffer_delete_interactive;

    extern fn gtk_text_buffer_delete_mark(self: *Self, mark: *gtk.TextMark) void;
    pub const deleteMark = gtk_text_buffer_delete_mark;

    extern fn gtk_text_buffer_delete_mark_by_name(self: *Self, name: [*c]const u8) void;
    pub const deleteMarkByName = gtk_text_buffer_delete_mark_by_name;

    extern fn gtk_text_buffer_delete_selection(self: *Self, interactive: bool, default_editable: bool) bool;
    pub const deleteSelection = gtk_text_buffer_delete_selection;

    extern fn gtk_text_buffer_end_irreversible_action(self: *Self) void;
    pub const endIrreversibleAction = gtk_text_buffer_end_irreversible_action;

    extern fn gtk_text_buffer_end_user_action(self: *Self) void;
    pub const endUserAction = gtk_text_buffer_end_user_action;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_text_buffer_get_bounds(self: *Self, start: gtk.TextIter, end: gtk.TextIter) void;
    pub const getBounds = gtk_text_buffer_get_bounds;

    extern fn gtk_text_buffer_get_can_redo(self: *Self) bool;
    pub const getCanRedo = gtk_text_buffer_get_can_redo;

    extern fn gtk_text_buffer_get_can_undo(self: *Self) bool;
    pub const getCanUndo = gtk_text_buffer_get_can_undo;

    extern fn gtk_text_buffer_get_char_count(self: *Self) i32;
    pub const getCharCount = gtk_text_buffer_get_char_count;

    extern fn gtk_text_buffer_get_enable_undo(self: *Self) bool;
    pub const getEnableUndo = gtk_text_buffer_get_enable_undo;

    extern fn gtk_text_buffer_get_end_iter(self: *Self, iter: gtk.TextIter) void;
    pub const getEndIter = gtk_text_buffer_get_end_iter;

    extern fn gtk_text_buffer_get_has_selection(self: *Self) bool;
    pub const getHasSelection = gtk_text_buffer_get_has_selection;

    extern fn gtk_text_buffer_get_insert(self: *Self) ?*gtk.TextMark;
    pub const getInsert = gtk_text_buffer_get_insert;

    extern fn gtk_text_buffer_get_iter_at_child_anchor(self: *Self, iter: gtk.TextIter, anchor: *gtk.TextChildAnchor) void;
    pub const getIterAtChildAnchor = gtk_text_buffer_get_iter_at_child_anchor;

    extern fn gtk_text_buffer_get_iter_at_line(self: *Self, iter: gtk.TextIter, line_number: i32) bool;
    pub const getIterAtLine = gtk_text_buffer_get_iter_at_line;

    extern fn gtk_text_buffer_get_iter_at_line_index(self: *Self, iter: gtk.TextIter, line_number: i32, byte_index: i32) bool;
    pub const getIterAtLineIndex = gtk_text_buffer_get_iter_at_line_index;

    extern fn gtk_text_buffer_get_iter_at_line_offset(self: *Self, iter: gtk.TextIter, line_number: i32, char_offset: i32) bool;
    pub const getIterAtLineOffset = gtk_text_buffer_get_iter_at_line_offset;

    extern fn gtk_text_buffer_get_iter_at_mark(self: *Self, iter: gtk.TextIter, mark: *gtk.TextMark) void;
    pub const getIterAtMark = gtk_text_buffer_get_iter_at_mark;

    extern fn gtk_text_buffer_get_iter_at_offset(self: *Self, iter: gtk.TextIter, char_offset: i32) void;
    pub const getIterAtOffset = gtk_text_buffer_get_iter_at_offset;

    extern fn gtk_text_buffer_get_line_count(self: *Self) i32;
    pub const getLineCount = gtk_text_buffer_get_line_count;

    extern fn gtk_text_buffer_get_mark(self: *Self, name: [*c]const u8) ?*gtk.TextMark;
    pub const getMark = gtk_text_buffer_get_mark;

    extern fn gtk_text_buffer_get_max_undo_levels(self: *Self) u32;
    pub const getMaxUndoLevels = gtk_text_buffer_get_max_undo_levels;

    extern fn gtk_text_buffer_get_modified(self: *Self) bool;
    pub const getModified = gtk_text_buffer_get_modified;

    extern fn gtk_text_buffer_get_selection_bound(self: *Self) ?*gtk.TextMark;
    pub const getSelectionBound = gtk_text_buffer_get_selection_bound;

    extern fn gtk_text_buffer_get_selection_content(self: *Self) ?*gdk.ContentProvider;
    pub const getSelectionContent = gtk_text_buffer_get_selection_content;

    extern fn gtk_text_buffer_get_slice(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter, include_hidden_chars: bool) [*c]const u8;
    pub const getSlice = gtk_text_buffer_get_slice;

    extern fn gtk_text_buffer_get_start_iter(self: *Self, iter: gtk.TextIter) void;
    pub const getStartIter = gtk_text_buffer_get_start_iter;

    extern fn gtk_text_buffer_get_tag_table(self: *Self) ?*gtk.TextTagTable;
    pub const getTagTable = gtk_text_buffer_get_tag_table;

    extern fn gtk_text_buffer_get_text(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter, include_hidden_chars: bool) [*c]const u8;
    pub const getText = gtk_text_buffer_get_text;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn gtk_text_buffer_insert_child_anchor(self: *Self, iter: *gtk.TextIter, anchor: *gtk.TextChildAnchor) void;
    pub const insertChildAnchor = gtk_text_buffer_insert_child_anchor;

    extern fn gtk_text_buffer_insert_interactive(self: *Self, iter: *gtk.TextIter, text: [*c]const u8, len: i32, default_editable: bool) bool;
    pub const insertInteractive = gtk_text_buffer_insert_interactive;

    extern fn gtk_text_buffer_insert_interactive_at_cursor(self: *Self, text: [*c]const u8, len: i32, default_editable: bool) bool;
    pub const insertInteractiveAtCursor = gtk_text_buffer_insert_interactive_at_cursor;

    extern fn gtk_text_buffer_insert_markup(self: *Self, iter: *gtk.TextIter, markup: [*c]const u8, len: i32) void;
    pub const insertMarkup = gtk_text_buffer_insert_markup;

    extern fn gtk_text_buffer_insert_paintable(self: *Self, iter: *gtk.TextIter, paintable: *gdk.Paintable) void;
    pub const insertPaintable = gtk_text_buffer_insert_paintable;

    extern fn gtk_text_buffer_insert_range(self: *Self, iter: *gtk.TextIter, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const insertRange = gtk_text_buffer_insert_range;

    extern fn gtk_text_buffer_insert_range_interactive(self: *Self, iter: *gtk.TextIter, start: *gtk.TextIter, end: *gtk.TextIter, default_editable: bool) bool;
    pub const insertRangeInteractive = gtk_text_buffer_insert_range_interactive;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_text_buffer_move_mark(self: *Self, mark: *gtk.TextMark, where: *gtk.TextIter) void;
    pub const moveMark = gtk_text_buffer_move_mark;

    extern fn gtk_text_buffer_move_mark_by_name(self: *Self, name: [*c]const u8, where: *gtk.TextIter) void;
    pub const moveMarkByName = gtk_text_buffer_move_mark_by_name;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_text_buffer_paste_clipboard(self: *Self, clipboard: *gdk.Clipboard, override_location: *gtk.TextIter, default_editable: bool) void;
    pub const pasteClipboard = gtk_text_buffer_paste_clipboard;

    extern fn gtk_text_buffer_place_cursor(self: *Self, where: *gtk.TextIter) void;
    pub const placeCursor = gtk_text_buffer_place_cursor;

    extern fn gtk_text_buffer_redo(self: *Self) void;
    pub const redo = gtk_text_buffer_redo;

    extern fn gtk_text_buffer_remove_all_tags(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const removeAllTags = gtk_text_buffer_remove_all_tags;

    extern fn gtk_text_buffer_remove_selection_clipboard(self: *Self, clipboard: *gdk.Clipboard) void;
    pub const removeSelectionClipboard = gtk_text_buffer_remove_selection_clipboard;

    extern fn gtk_text_buffer_remove_tag(self: *Self, tag: *gtk.TextTag, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const removeTag = gtk_text_buffer_remove_tag;

    extern fn gtk_text_buffer_remove_tag_by_name(self: *Self, name: [*c]const u8, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const removeTagByName = gtk_text_buffer_remove_tag_by_name;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_text_buffer_select_range(self: *Self, ins: *gtk.TextIter, bound: *gtk.TextIter) void;
    pub const selectRange = gtk_text_buffer_select_range;

    extern fn gtk_text_buffer_set_enable_undo(self: *Self, enable_undo: bool) void;
    pub const setEnableUndo = gtk_text_buffer_set_enable_undo;

    extern fn gtk_text_buffer_set_max_undo_levels(self: *Self, max_undo_levels: u32) void;
    pub const setMaxUndoLevels = gtk_text_buffer_set_max_undo_levels;

    extern fn gtk_text_buffer_set_modified(self: *Self, setting: bool) void;
    pub const setModified = gtk_text_buffer_set_modified;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_text_buffer_undo(self: *Self) void;
    pub const undo = gtk_text_buffer_undo;

    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asTextBuffer(self: *Self) *gtk.TextBuffer {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TextBuffer);
}