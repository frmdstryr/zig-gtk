// This file is auto generated do not edit
// StructInfo(FileInfoClass) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileInfoClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_info_class_get_type();
    }
};

test "gio.FileInfoClass" {
    std.testing.refAllDecls(@This());
}