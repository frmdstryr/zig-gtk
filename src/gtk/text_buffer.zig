// This file is auto generated do not edit
// ObjectInfo(TextBuffer)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const TextBuffer = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gtk.TextBufferPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_text_buffer_new(table: ?*gtk.TextTagTable) ?*Self;
    pub const new = gtk_text_buffer_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
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

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_text_buffer_copy_clipboard(self: *Self, clipboard: *gdk.Clipboard) void;
    pub const copyClipboard = gtk_text_buffer_copy_clipboard;

    extern fn gtk_text_buffer_create_child_anchor(self: *Self, iter: *gtk.TextIter) ?*gtk.TextChildAnchor;
    pub const createChildAnchor = gtk_text_buffer_create_child_anchor;

    extern fn gtk_text_buffer_create_mark(self: *Self, mark_name: [*c]const u8, where: *gtk.TextIter, left_gravity: bool) ?*gtk.TextMark;
    pub const createMark = gtk_text_buffer_create_mark;

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

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_text_buffer_get_bounds(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter) void;
    pub const getBounds = gtk_text_buffer_get_bounds;

    extern fn gtk_text_buffer_get_can_redo(self: *Self) bool;
    pub const getCanRedo = gtk_text_buffer_get_can_redo;

    extern fn gtk_text_buffer_get_can_undo(self: *Self) bool;
    pub const getCanUndo = gtk_text_buffer_get_can_undo;

    extern fn gtk_text_buffer_get_char_count(self: *Self) i32;
    pub const getCharCount = gtk_text_buffer_get_char_count;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_text_buffer_get_enable_undo(self: *Self) bool;
    pub const getEnableUndo = gtk_text_buffer_get_enable_undo;

    extern fn gtk_text_buffer_get_end_iter(self: *Self, iter: *gtk.TextIter) void;
    pub const getEndIter = gtk_text_buffer_get_end_iter;

    extern fn gtk_text_buffer_get_has_selection(self: *Self) bool;
    pub const getHasSelection = gtk_text_buffer_get_has_selection;

    extern fn gtk_text_buffer_get_insert(self: *Self) ?*gtk.TextMark;
    pub const getInsert = gtk_text_buffer_get_insert;

    extern fn gtk_text_buffer_get_iter_at_child_anchor(self: *Self, iter: *gtk.TextIter, anchor: *gtk.TextChildAnchor) void;
    pub const getIterAtChildAnchor = gtk_text_buffer_get_iter_at_child_anchor;

    extern fn gtk_text_buffer_get_iter_at_line(self: *Self, iter: *gtk.TextIter, line_number: i32) bool;
    pub const getIterAtLine = gtk_text_buffer_get_iter_at_line;

    extern fn gtk_text_buffer_get_iter_at_line_index(self: *Self, iter: *gtk.TextIter, line_number: i32, byte_index: i32) bool;
    pub const getIterAtLineIndex = gtk_text_buffer_get_iter_at_line_index;

    extern fn gtk_text_buffer_get_iter_at_line_offset(self: *Self, iter: *gtk.TextIter, line_number: i32, char_offset: i32) bool;
    pub const getIterAtLineOffset = gtk_text_buffer_get_iter_at_line_offset;

    extern fn gtk_text_buffer_get_iter_at_mark(self: *Self, iter: *gtk.TextIter, mark: *gtk.TextMark) void;
    pub const getIterAtMark = gtk_text_buffer_get_iter_at_mark;

    extern fn gtk_text_buffer_get_iter_at_offset(self: *Self, iter: *gtk.TextIter, char_offset: i32) void;
    pub const getIterAtOffset = gtk_text_buffer_get_iter_at_offset;

    extern fn gtk_text_buffer_get_line_count(self: *Self) i32;
    pub const getLineCount = gtk_text_buffer_get_line_count;

    extern fn gtk_text_buffer_get_mark(self: *Self, name: [*c]const u8) ?*gtk.TextMark;
    pub const getMark = gtk_text_buffer_get_mark;

    extern fn gtk_text_buffer_get_max_undo_levels(self: *Self) u32;
    pub const getMaxUndoLevels = gtk_text_buffer_get_max_undo_levels;

    extern fn gtk_text_buffer_get_modified(self: *Self) bool;
    pub const getModified = gtk_text_buffer_get_modified;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_text_buffer_get_selection_bound(self: *Self) ?*gtk.TextMark;
    pub const getSelectionBound = gtk_text_buffer_get_selection_bound;

    extern fn gtk_text_buffer_get_selection_bounds(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter) bool;
    pub const getSelectionBounds = gtk_text_buffer_get_selection_bounds;

    extern fn gtk_text_buffer_get_selection_content(self: *Self) ?*gdk.ContentProvider;
    pub const getSelectionContent = gtk_text_buffer_get_selection_content;

    extern fn gtk_text_buffer_get_slice(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter, include_hidden_chars: bool) [*c]const u8;
    pub const getSlice = gtk_text_buffer_get_slice;

    extern fn gtk_text_buffer_get_start_iter(self: *Self, iter: *gtk.TextIter) void;
    pub const getStartIter = gtk_text_buffer_get_start_iter;

    extern fn gtk_text_buffer_get_tag_table(self: *Self) ?*gtk.TextTagTable;
    pub const getTagTable = gtk_text_buffer_get_tag_table;

    extern fn gtk_text_buffer_get_text(self: *Self, start: *gtk.TextIter, end: *gtk.TextIter, include_hidden_chars: bool) [*c]const u8;
    pub const getText = gtk_text_buffer_get_text;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_text_buffer_insert(self: *Self, iter: *gtk.TextIter, text: [*c]const u8, len: i32) void;
    pub const insert = gtk_text_buffer_insert;

    extern fn gtk_text_buffer_insert_at_cursor(self: *Self, text: [*c]const u8, len: i32) void;
    pub const insertAtCursor = gtk_text_buffer_insert_at_cursor;

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

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_text_buffer_move_mark(self: *Self, mark: *gtk.TextMark, where: *gtk.TextIter) void;
    pub const moveMark = gtk_text_buffer_move_mark;

    extern fn gtk_text_buffer_move_mark_by_name(self: *Self, name: [*c]const u8, where: *gtk.TextIter) void;
    pub const moveMarkByName = gtk_text_buffer_move_mark_by_name;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gtk_text_buffer_paste_clipboard(self: *Self, clipboard: *gdk.Clipboard, override_location: ?*gtk.TextIter, default_editable: bool) void;
    pub const pasteClipboard = gtk_text_buffer_paste_clipboard;

    extern fn gtk_text_buffer_place_cursor(self: *Self, where: *gtk.TextIter) void;
    pub const placeCursor = gtk_text_buffer_place_cursor;

    extern fn gtk_text_buffer_redo(self: *Self) void;
    pub const redo = gtk_text_buffer_redo;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

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

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_text_buffer_set_enable_undo(self: *Self, enable_undo: bool) void;
    pub const setEnableUndo = gtk_text_buffer_set_enable_undo;

    extern fn gtk_text_buffer_set_max_undo_levels(self: *Self, max_undo_levels: u32) void;
    pub const setMaxUndoLevels = gtk_text_buffer_set_max_undo_levels;

    extern fn gtk_text_buffer_set_modified(self: *Self, setting: bool) void;
    pub const setModified = gtk_text_buffer_set_modified;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_text_buffer_set_text(self: *Self, text: [*c]const u8, len: i32) void;
    pub const setText = gtk_text_buffer_set_text;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_text_buffer_undo(self: *Self) void;
    pub const undo = gtk_text_buffer_undo;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectApplyTag(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, tag: gtk.TextTag, start: gtk.TextIter, end: gtk.TextIter, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "apply-tag", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectApplyTagSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, tag: gtk.TextTag, start: gtk.TextIter, end: gtk.TextIter) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "apply-tag", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectBeginUserAction(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "begin-user-action", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectBeginUserActionSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "begin-user-action", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDeleteRange(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, start: gtk.TextIter, end: gtk.TextIter, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "delete-range", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDeleteRangeSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, start: gtk.TextIter, end: gtk.TextIter) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "delete-range", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectEndUserAction(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "end-user-action", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectEndUserActionSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "end-user-action", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectInsertChildAnchor(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, location: gtk.TextIter, anchor: gtk.TextChildAnchor, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-child-anchor", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInsertChildAnchorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, location: gtk.TextIter, anchor: gtk.TextChildAnchor) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-child-anchor", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectInsertPaintable(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, location: gtk.TextIter, paintable: gdk.Paintable, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-paintable", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInsertPaintableSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, location: gtk.TextIter, paintable: gdk.Paintable) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-paintable", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectInsertText(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, location: gtk.TextIter, text: [*c]const u8, len: i32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-text", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInsertTextSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, location: gtk.TextIter, text: [*c]const u8, len: i32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-text", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMarkDeleted(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, mark: gtk.TextMark, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mark-deleted", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMarkDeletedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, mark: gtk.TextMark) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mark-deleted", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMarkSet(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, location: gtk.TextIter, mark: gtk.TextMark, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mark-set", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMarkSetSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, location: gtk.TextIter, mark: gtk.TextMark) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mark-set", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectModifiedChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "modified-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectModifiedChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "modified-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectPasteDone(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, clipboard: gdk.Clipboard, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "paste-done", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectPasteDoneSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, clipboard: gdk.Clipboard) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "paste-done", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectRedo(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "redo", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRedoSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "redo", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectRemoveTag(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, tag: gtk.TextTag, start: gtk.TextIter, end: gtk.TextIter, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "remove-tag", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRemoveTagSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, tag: gtk.TextTag, start: gtk.TextIter, end: gtk.TextIter) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "remove-tag", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectUndo(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "undo", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectUndoSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "undo", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        can_redo = 0,
        can_undo = 1,
        cursor_position = 2,
        enable_undo = 3,
        has_selection = 4,
        tag_table = 5,
        text = 6,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::can-redo",
        "notify::can-undo",
        "notify::cursor-position",
        "notify::enable-undo",
        "notify::has-selection",
        "notify::tag-table",
        "notify::text",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_text_buffer_get_type();
    }
};

test "gtk.TextBuffer" {
    std.testing.refAllDecls(@This());
}