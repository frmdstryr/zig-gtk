// This file is auto generated do not edit
const std = @import("std");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const FileList = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    // Binding gen failed (unknown arg/return type) fn disabled
    // extern fn gdk_file_list_get_files(self: *Self) None;
    // pub const getFiles = gdk_file_list_get_files;


    // Bases
    pub fn asFileList(self: *Self) *gdk.FileList {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(FileList);
}