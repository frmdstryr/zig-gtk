// This file is auto generated do not edit
// StructInfo(FileIconClass) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileIconClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_icon_class_get_type();
    }
};

test "gio.FileIconClass" {
    std.testing.refAllDecls(@This());
}