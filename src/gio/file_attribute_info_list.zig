// This file is auto generated do not edit
// StructInfo(FileAttributeInfoList) align(8) size(16)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileAttributeInfoList = extern struct {
    const Self = @This();

    // Fields
    infos: *gio.FileAttributeInfo,
    n_infos: i32,

    // Constructors
    extern fn g_file_attribute_info_list_new() ?*Self;
    pub const new = g_file_attribute_info_list_new;


    // Methods
    extern fn g_file_attribute_info_list_add(self: *Self, name: [*c]const u8, type: gio.FileAttributeType, flags: gio.FileAttributeInfoFlags) void;
    pub const add = g_file_attribute_info_list_add;

    extern fn g_file_attribute_info_list_dup(self: *Self) ?*gio.FileAttributeInfoList;
    pub const dup = g_file_attribute_info_list_dup;

    extern fn g_file_attribute_info_list_lookup(self: *Self, name: [*c]const u8) ?*gio.FileAttributeInfo;
    pub const lookup = g_file_attribute_info_list_lookup;

    extern fn g_file_attribute_info_list_ref(self: *Self) ?*gio.FileAttributeInfoList;
    pub const ref = g_file_attribute_info_list_ref;

    extern fn g_file_attribute_info_list_unref(self: *Self) void;
    pub const unref = g_file_attribute_info_list_unref;


    // GType
    pub inline fn gType() usize {
        return c.gio_file_attribute_info_list_get_type();
    }
};

test "gio.FileAttributeInfoList" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 16), @sizeOf(FileAttributeInfoList));
}