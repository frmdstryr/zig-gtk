// This file is auto generated do not edit
// StructInfo(IOModuleClass) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOModuleClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_io_module_class_get_type();
    }
};

test "gio.IOModuleClass" {
    std.testing.refAllDecls(@This());
}