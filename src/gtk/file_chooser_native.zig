// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const FileChooserNative = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_file_chooser_native_new(title: [*c]const u8, parent: *gtk.Window, action: gtk.FileChooserAction, accept_label: [*c]const u8, cancel_label: [*c]const u8) ?*Self;
    pub const new = gtk_file_chooser_native_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_file_chooser_add_choice(self: *Self, id: [*c]const u8, label: [*c]const u8, options: [*c][*c]const u8, option_labels: [*c][*c]const u8) void;
    pub const addChoice = gtk_file_chooser_add_choice;

    extern fn gtk_file_chooser_add_filter(self: *Self, filter: *gtk.FileFilter) void;
    pub const addFilter = gtk_file_chooser_add_filter;

    extern fn gtk_file_chooser_add_shortcut_folder(self: *Self, folder: *gio.File) bool;
    pub const addShortcutFolder = gtk_file_chooser_add_shortcut_folder;

    extern fn gtk_native_dialog_destroy(self: *Self) void;
    pub const destroy = gtk_native_dialog_destroy;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_file_chooser_native_get_accept_label(self: *Self) [*c]const u8;
    pub const getAcceptLabel = gtk_file_chooser_native_get_accept_label;

    extern fn gtk_file_chooser_get_action(self: *Self) gtk.FileChooserAction;
    pub const getAction = gtk_file_chooser_get_action;

    extern fn gtk_file_chooser_native_get_cancel_label(self: *Self) [*c]const u8;
    pub const getCancelLabel = gtk_file_chooser_native_get_cancel_label;

    extern fn gtk_file_chooser_get_choice(self: *Self, id: [*c]const u8) [*c]const u8;
    pub const getChoice = gtk_file_chooser_get_choice;

    extern fn gtk_file_chooser_get_create_folders(self: *Self) bool;
    pub const getCreateFolders = gtk_file_chooser_get_create_folders;

    extern fn gtk_file_chooser_get_current_folder(self: *Self) ?*gio.File;
    pub const getCurrentFolder = gtk_file_chooser_get_current_folder;

    extern fn gtk_file_chooser_get_current_name(self: *Self) [*c]const u8;
    pub const getCurrentName = gtk_file_chooser_get_current_name;

    extern fn gtk_file_chooser_get_file(self: *Self) ?*gio.File;
    pub const getFile = gtk_file_chooser_get_file;

    extern fn gtk_file_chooser_get_files(self: *Self) ?*gio.ListModel;
    pub const getFiles = gtk_file_chooser_get_files;

    extern fn gtk_file_chooser_get_filter(self: *Self) ?*gtk.FileFilter;
    pub const getFilter = gtk_file_chooser_get_filter;

    extern fn gtk_file_chooser_get_filters(self: *Self) ?*gio.ListModel;
    pub const getFilters = gtk_file_chooser_get_filters;

    extern fn gtk_native_dialog_get_modal(self: *Self) bool;
    pub const getModal = gtk_native_dialog_get_modal;

    extern fn gtk_file_chooser_get_select_multiple(self: *Self) bool;
    pub const getSelectMultiple = gtk_file_chooser_get_select_multiple;

    extern fn gtk_file_chooser_get_shortcut_folders(self: *Self) ?*gio.ListModel;
    pub const getShortcutFolders = gtk_file_chooser_get_shortcut_folders;

    extern fn gtk_native_dialog_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_native_dialog_get_title;

    extern fn gtk_native_dialog_get_transient_for(self: *Self) ?*gtk.Window;
    pub const getTransientFor = gtk_native_dialog_get_transient_for;

    extern fn gtk_native_dialog_get_visible(self: *Self) bool;
    pub const getVisible = gtk_native_dialog_get_visible;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_native_dialog_hide(self: *Self) void;
    pub const hide = gtk_native_dialog_hide;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_file_chooser_remove_choice(self: *Self, id: [*c]const u8) void;
    pub const removeChoice = gtk_file_chooser_remove_choice;

    extern fn gtk_file_chooser_remove_filter(self: *Self, filter: *gtk.FileFilter) void;
    pub const removeFilter = gtk_file_chooser_remove_filter;

    extern fn gtk_file_chooser_remove_shortcut_folder(self: *Self, folder: *gio.File) bool;
    pub const removeShortcutFolder = gtk_file_chooser_remove_shortcut_folder;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_file_chooser_native_set_accept_label(self: *Self, accept_label: [*c]const u8) void;
    pub const setAcceptLabel = gtk_file_chooser_native_set_accept_label;

    extern fn gtk_file_chooser_set_action(self: *Self, action: gtk.FileChooserAction) void;
    pub const setAction = gtk_file_chooser_set_action;

    extern fn gtk_file_chooser_native_set_cancel_label(self: *Self, cancel_label: [*c]const u8) void;
    pub const setCancelLabel = gtk_file_chooser_native_set_cancel_label;

    extern fn gtk_file_chooser_set_choice(self: *Self, id: [*c]const u8, option: [*c]const u8) void;
    pub const setChoice = gtk_file_chooser_set_choice;

    extern fn gtk_file_chooser_set_create_folders(self: *Self, create_folders: bool) void;
    pub const setCreateFolders = gtk_file_chooser_set_create_folders;

    extern fn gtk_file_chooser_set_current_folder(self: *Self, file: *gio.File) bool;
    pub const setCurrentFolder = gtk_file_chooser_set_current_folder;

    extern fn gtk_file_chooser_set_current_name(self: *Self, name: [*c]const u8) void;
    pub const setCurrentName = gtk_file_chooser_set_current_name;

    extern fn gtk_file_chooser_set_file(self: *Self, file: *gio.File) bool;
    pub const setFile = gtk_file_chooser_set_file;

    extern fn gtk_file_chooser_set_filter(self: *Self, filter: *gtk.FileFilter) void;
    pub const setFilter = gtk_file_chooser_set_filter;

    extern fn gtk_native_dialog_set_modal(self: *Self, modal: bool) void;
    pub const setModal = gtk_native_dialog_set_modal;

    extern fn gtk_file_chooser_set_select_multiple(self: *Self, select_multiple: bool) void;
    pub const setSelectMultiple = gtk_file_chooser_set_select_multiple;

    extern fn gtk_native_dialog_set_title(self: *Self, title: [*c]const u8) void;
    pub const setTitle = gtk_native_dialog_set_title;

    extern fn gtk_native_dialog_set_transient_for(self: *Self, parent: *gtk.Window) void;
    pub const setTransientFor = gtk_native_dialog_set_transient_for;

    extern fn gtk_native_dialog_show(self: *Self) void;
    pub const show = gtk_native_dialog_show;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


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
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asNativeDialog(self: *Self) *gtk.NativeDialog {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asFileChooser(self: *Self) *gtk.FileChooser {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(FileChooserNative);
}