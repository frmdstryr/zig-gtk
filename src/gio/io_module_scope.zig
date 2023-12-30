// This file is auto generated do not edit
// StructInfo(IOModuleScope) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOModuleScope = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_io_module_scope_block(self: *Self, basename: [*c]const u8) void;
    pub const block = g_io_module_scope_block;

    extern fn g_io_module_scope_free(self: *Self) void;
    pub const free = g_io_module_scope_free;


    // GType
    pub inline fn gType() usize {
        return c.gio_io_module_scope_get_type();
    }
};

test "gio.IOModuleScope" {
    std.testing.refAllDecls(@This());
}