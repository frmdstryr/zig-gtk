// This file is auto generated do not edit
// InterfaceInfo(FileChooser)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const FileChooser = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_file_chooser_add_choice(self: *Self, id: [*c]const u8, label: [*c]const u8, options: [*c][*c]const u8, option_labels: [*c][*c]const u8) void;
    pub const addChoice = gtk_file_chooser_add_choice;

    extern fn gtk_file_chooser_add_filter(self: *Self, filter: *gtk.FileFilter) void;
    pub const addFilter = gtk_file_chooser_add_filter;

    extern fn gtk_file_chooser_add_shortcut_folder(self: *Self, folder: *gio.File, err: ?*?*glib.Error) bool;
    pub inline fn addShortcutFolder(self: *Self, folder: *gio.File, err: ?*?*glib.Error) !bool {
        const tmp = gtk_file_chooser_add_shortcut_folder(self, folder, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gtk_file_chooser_get_action(self: *Self) gtk.FileChooserAction;
    pub const getAction = gtk_file_chooser_get_action;

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

    extern fn gtk_file_chooser_get_select_multiple(self: *Self) bool;
    pub const getSelectMultiple = gtk_file_chooser_get_select_multiple;

    extern fn gtk_file_chooser_get_shortcut_folders(self: *Self) ?*gio.ListModel;
    pub const getShortcutFolders = gtk_file_chooser_get_shortcut_folders;

    extern fn gtk_file_chooser_remove_choice(self: *Self, id: [*c]const u8) void;
    pub const removeChoice = gtk_file_chooser_remove_choice;

    extern fn gtk_file_chooser_remove_filter(self: *Self, filter: *gtk.FileFilter) void;
    pub const removeFilter = gtk_file_chooser_remove_filter;

    extern fn gtk_file_chooser_remove_shortcut_folder(self: *Self, folder: *gio.File, err: ?*?*glib.Error) bool;
    pub inline fn removeShortcutFolder(self: *Self, folder: *gio.File, err: ?*?*glib.Error) !bool {
        const tmp = gtk_file_chooser_remove_shortcut_folder(self, folder, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gtk_file_chooser_set_action(self: *Self, action: gtk.FileChooserAction) void;
    pub const setAction = gtk_file_chooser_set_action;

    extern fn gtk_file_chooser_set_choice(self: *Self, id: [*c]const u8, option: [*c]const u8) void;
    pub const setChoice = gtk_file_chooser_set_choice;

    extern fn gtk_file_chooser_set_create_folders(self: *Self, create_folders: bool) void;
    pub const setCreateFolders = gtk_file_chooser_set_create_folders;

    extern fn gtk_file_chooser_set_current_folder(self: *Self, file: ?*gio.File, err: ?*?*glib.Error) bool;
    pub inline fn setCurrentFolder(self: *Self, file: ?*gio.File, err: ?*?*glib.Error) !bool {
        const tmp = gtk_file_chooser_set_current_folder(self, file, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gtk_file_chooser_set_current_name(self: *Self, name: [*c]const u8) void;
    pub const setCurrentName = gtk_file_chooser_set_current_name;

    extern fn gtk_file_chooser_set_file(self: *Self, file: *gio.File, err: ?*?*glib.Error) bool;
    pub inline fn setFile(self: *Self, file: *gio.File, err: ?*?*glib.Error) !bool {
        const tmp = gtk_file_chooser_set_file(self, file, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn gtk_file_chooser_set_filter(self: *Self, filter: *gtk.FileFilter) void;
    pub const setFilter = gtk_file_chooser_set_filter;

    extern fn gtk_file_chooser_set_select_multiple(self: *Self, select_multiple: bool) void;
    pub const setSelectMultiple = gtk_file_chooser_set_select_multiple;


    // Properties
    pub const Properties = enum(u8) {
        action = 0,
        create_folders = 1,
        filter = 2,
        filters = 3,
        select_multiple = 4,
        shortcut_folders = 5,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::action",
        "notify::create-folders",
        "notify::filter",
        "notify::filters",
        "notify::select-multiple",
        "notify::shortcut-folders",
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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_file_chooser_get_type();
    }
};

test "gtk.FileChooser" {
    std.testing.refAllDecls(@This());
}