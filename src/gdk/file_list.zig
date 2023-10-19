// This file is auto generated do not edit
// StructInfo(FileList) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileList = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    // Binding disabled (unknown arg/return type)
    // extern fn gdk_file_list_get_files(self: *Self) None;
    // pub const getFiles = gdk_file_list_get_files;

};

test "gdk.FileList" {
    std.testing.refAllDecls(@This());
}