// This file is auto generated do not edit
// StructInfo(FileList) align(1) size(0)
const gio = @import("gio");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileList = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gdk_file_list_new_from_array(files: [*c]*gio.File, n_files: u64) ?*Self;
    pub const newFromArray = gdk_file_list_new_from_array;

    // Binding gen failed (unknown arg type) fn disabled
    // extern fn gdk_file_list_new_from_list(files: None) ?*Self;
    // pub const newFromList = gdk_file_list_new_from_list;


    // Methods
    // Binding disabled (unknown arg/return type)
    // extern fn gdk_file_list_get_files(self: *Self) None;
    // pub const getFiles = gdk_file_list_get_files;


    // GType
    pub inline fn gType() usize {
        return c.gdk_file_list_get_type();
    }
};

test "gdk.FileList" {
    std.testing.refAllDecls(@This());
}