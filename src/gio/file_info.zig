// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const FileInfo = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_file_info_new() ?*Self;
    pub const new = g_file_info_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_file_info_clear_status(self: *Self) void;
    pub const clearStatus = g_file_info_clear_status;

    extern fn g_file_info_copy_into(self: *Self, dest_info: *gio.FileInfo) void;
    pub const copyInto = g_file_info_copy_into;

    extern fn g_file_info_dup(self: *Self) ?*gio.FileInfo;
    pub const dup = g_file_info_dup;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_file_info_get_access_date_time(self: *Self) ?*glib.DateTime;
    pub const getAccessDateTime = g_file_info_get_access_date_time;

    extern fn g_file_info_get_attribute_as_string(self: *Self, attribute: [*c]const u8) [*c]const u8;
    pub const getAttributeAsString = g_file_info_get_attribute_as_string;

    extern fn g_file_info_get_attribute_boolean(self: *Self, attribute: [*c]const u8) bool;
    pub const getAttributeBoolean = g_file_info_get_attribute_boolean;

    extern fn g_file_info_get_attribute_byte_string(self: *Self, attribute: [*c]const u8) [*c]const u8;
    pub const getAttributeByteString = g_file_info_get_attribute_byte_string;

    extern fn g_file_info_get_attribute_data(self: *Self, attribute: [*c]const u8, type: gio.FileAttributeType, value_pp: ?*anyopaque, status: gio.FileAttributeStatus) bool;
    pub const getAttributeData = g_file_info_get_attribute_data;

    extern fn g_file_info_get_attribute_int32(self: *Self, attribute: [*c]const u8) i32;
    pub const getAttributeInt32 = g_file_info_get_attribute_int32;

    extern fn g_file_info_get_attribute_int64(self: *Self, attribute: [*c]const u8) i64;
    pub const getAttributeInt64 = g_file_info_get_attribute_int64;

    extern fn g_file_info_get_attribute_object(self: *Self, attribute: [*c]const u8) ?*gobject.Object;
    pub const getAttributeObject = g_file_info_get_attribute_object;

    extern fn g_file_info_get_attribute_status(self: *Self, attribute: [*c]const u8) gio.FileAttributeStatus;
    pub const getAttributeStatus = g_file_info_get_attribute_status;

    extern fn g_file_info_get_attribute_string(self: *Self, attribute: [*c]const u8) [*c]const u8;
    pub const getAttributeString = g_file_info_get_attribute_string;

    extern fn g_file_info_get_attribute_stringv(self: *Self, attribute: [*c]const u8) [*c][*c]const u8;
    pub const getAttributeStringv = g_file_info_get_attribute_stringv;

    extern fn g_file_info_get_attribute_type(self: *Self, attribute: [*c]const u8) gio.FileAttributeType;
    pub const getAttributeType = g_file_info_get_attribute_type;

    extern fn g_file_info_get_attribute_uint32(self: *Self, attribute: [*c]const u8) u32;
    pub const getAttributeUint32 = g_file_info_get_attribute_uint32;

    extern fn g_file_info_get_attribute_uint64(self: *Self, attribute: [*c]const u8) u64;
    pub const getAttributeUint64 = g_file_info_get_attribute_uint64;

    extern fn g_file_info_get_content_type(self: *Self) [*c]const u8;
    pub const getContentType = g_file_info_get_content_type;

    extern fn g_file_info_get_creation_date_time(self: *Self) ?*glib.DateTime;
    pub const getCreationDateTime = g_file_info_get_creation_date_time;

    extern fn g_file_info_get_deletion_date(self: *Self) ?*glib.DateTime;
    pub const getDeletionDate = g_file_info_get_deletion_date;

    extern fn g_file_info_get_display_name(self: *Self) [*c]const u8;
    pub const getDisplayName = g_file_info_get_display_name;

    extern fn g_file_info_get_edit_name(self: *Self) [*c]const u8;
    pub const getEditName = g_file_info_get_edit_name;

    extern fn g_file_info_get_etag(self: *Self) [*c]const u8;
    pub const getEtag = g_file_info_get_etag;

    extern fn g_file_info_get_file_type(self: *Self) gio.FileType;
    pub const getFileType = g_file_info_get_file_type;

    extern fn g_file_info_get_icon(self: *Self) ?*gio.Icon;
    pub const getIcon = g_file_info_get_icon;

    extern fn g_file_info_get_is_backup(self: *Self) bool;
    pub const getIsBackup = g_file_info_get_is_backup;

    extern fn g_file_info_get_is_hidden(self: *Self) bool;
    pub const getIsHidden = g_file_info_get_is_hidden;

    extern fn g_file_info_get_is_symlink(self: *Self) bool;
    pub const getIsSymlink = g_file_info_get_is_symlink;

    extern fn g_file_info_get_modification_date_time(self: *Self) ?*glib.DateTime;
    pub const getModificationDateTime = g_file_info_get_modification_date_time;

    extern fn g_file_info_get_modification_time(self: *Self, result: glib.TimeVal) void;
    pub const getModificationTime = g_file_info_get_modification_time;

    extern fn g_file_info_get_name(self: *Self) [*c]const u8;
    pub const getName = g_file_info_get_name;

    extern fn g_file_info_get_size(self: *Self) i64;
    pub const getSize = g_file_info_get_size;

    extern fn g_file_info_get_sort_order(self: *Self) i32;
    pub const getSortOrder = g_file_info_get_sort_order;

    extern fn g_file_info_get_symbolic_icon(self: *Self) ?*gio.Icon;
    pub const getSymbolicIcon = g_file_info_get_symbolic_icon;

    extern fn g_file_info_get_symlink_target(self: *Self) [*c]const u8;
    pub const getSymlinkTarget = g_file_info_get_symlink_target;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_file_info_has_attribute(self: *Self, attribute: [*c]const u8) bool;
    pub const hasAttribute = g_file_info_has_attribute;

    extern fn g_file_info_has_namespace(self: *Self, name_space: [*c]const u8) bool;
    pub const hasNamespace = g_file_info_has_namespace;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_file_info_list_attributes(self: *Self, name_space: [*c]const u8) [*c][*c]const u8;
    pub const listAttributes = g_file_info_list_attributes;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_file_info_remove_attribute(self: *Self, attribute: [*c]const u8) void;
    pub const removeAttribute = g_file_info_remove_attribute;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_file_info_set_access_date_time(self: *Self, atime: *glib.DateTime) void;
    pub const setAccessDateTime = g_file_info_set_access_date_time;

    extern fn g_file_info_set_attribute(self: *Self, attribute: [*c]const u8, type: gio.FileAttributeType, value_p: ?*anyopaque) void;
    pub const setAttribute = g_file_info_set_attribute;

    extern fn g_file_info_set_attribute_boolean(self: *Self, attribute: [*c]const u8, attr_value: bool) void;
    pub const setAttributeBoolean = g_file_info_set_attribute_boolean;

    extern fn g_file_info_set_attribute_byte_string(self: *Self, attribute: [*c]const u8, attr_value: [*c]const u8) void;
    pub const setAttributeByteString = g_file_info_set_attribute_byte_string;

    extern fn g_file_info_set_attribute_int32(self: *Self, attribute: [*c]const u8, attr_value: i32) void;
    pub const setAttributeInt32 = g_file_info_set_attribute_int32;

    extern fn g_file_info_set_attribute_int64(self: *Self, attribute: [*c]const u8, attr_value: i64) void;
    pub const setAttributeInt64 = g_file_info_set_attribute_int64;

    extern fn g_file_info_set_attribute_mask(self: *Self, mask: *gio.FileAttributeMatcher) void;
    pub const setAttributeMask = g_file_info_set_attribute_mask;

    extern fn g_file_info_set_attribute_object(self: *Self, attribute: [*c]const u8, attr_value: *gobject.Object) void;
    pub const setAttributeObject = g_file_info_set_attribute_object;

    extern fn g_file_info_set_attribute_status(self: *Self, attribute: [*c]const u8, status: gio.FileAttributeStatus) bool;
    pub const setAttributeStatus = g_file_info_set_attribute_status;

    extern fn g_file_info_set_attribute_string(self: *Self, attribute: [*c]const u8, attr_value: [*c]const u8) void;
    pub const setAttributeString = g_file_info_set_attribute_string;

    extern fn g_file_info_set_attribute_stringv(self: *Self, attribute: [*c]const u8, attr_value: [*c][*c]const u8) void;
    pub const setAttributeStringv = g_file_info_set_attribute_stringv;

    extern fn g_file_info_set_attribute_uint32(self: *Self, attribute: [*c]const u8, attr_value: u32) void;
    pub const setAttributeUint32 = g_file_info_set_attribute_uint32;

    extern fn g_file_info_set_attribute_uint64(self: *Self, attribute: [*c]const u8, attr_value: u64) void;
    pub const setAttributeUint64 = g_file_info_set_attribute_uint64;

    extern fn g_file_info_set_content_type(self: *Self, content_type: [*c]const u8) void;
    pub const setContentType = g_file_info_set_content_type;

    extern fn g_file_info_set_creation_date_time(self: *Self, creation_time: *glib.DateTime) void;
    pub const setCreationDateTime = g_file_info_set_creation_date_time;

    extern fn g_file_info_set_display_name(self: *Self, display_name: [*c]const u8) void;
    pub const setDisplayName = g_file_info_set_display_name;

    extern fn g_file_info_set_edit_name(self: *Self, edit_name: [*c]const u8) void;
    pub const setEditName = g_file_info_set_edit_name;

    extern fn g_file_info_set_file_type(self: *Self, type: gio.FileType) void;
    pub const setFileType = g_file_info_set_file_type;

    extern fn g_file_info_set_icon(self: *Self, icon: *gio.Icon) void;
    pub const setIcon = g_file_info_set_icon;

    extern fn g_file_info_set_is_hidden(self: *Self, is_hidden: bool) void;
    pub const setIsHidden = g_file_info_set_is_hidden;

    extern fn g_file_info_set_is_symlink(self: *Self, is_symlink: bool) void;
    pub const setIsSymlink = g_file_info_set_is_symlink;

    extern fn g_file_info_set_modification_date_time(self: *Self, mtime: *glib.DateTime) void;
    pub const setModificationDateTime = g_file_info_set_modification_date_time;

    extern fn g_file_info_set_modification_time(self: *Self, mtime: *glib.TimeVal) void;
    pub const setModificationTime = g_file_info_set_modification_time;

    extern fn g_file_info_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = g_file_info_set_name;

    extern fn g_file_info_set_size(self: *Self, size: i64) void;
    pub const setSize = g_file_info_set_size;

    extern fn g_file_info_set_sort_order(self: *Self, sort_order: i32) void;
    pub const setSortOrder = g_file_info_set_sort_order;

    extern fn g_file_info_set_symbolic_icon(self: *Self, icon: *gio.Icon) void;
    pub const setSymbolicIcon = g_file_info_set_symbolic_icon;

    extern fn g_file_info_set_symlink_target(self: *Self, symlink_target: [*c]const u8) void;
    pub const setSymlinkTarget = g_file_info_set_symlink_target;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_file_info_unset_attribute_mask(self: *Self) void;
    pub const unsetAttributeMask = g_file_info_unset_attribute_mask;

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
};

test {
    std.testing.refAllDecls(FileInfo);
}