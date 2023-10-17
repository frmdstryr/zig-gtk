// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const IOModuleScope = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_io_module_scope_block(self: *Self, basename: [*c]const u8) void;
    pub const block = g_io_module_scope_block;

    extern fn g_io_module_scope_free(self: *Self) void;
    pub const free = g_io_module_scope_free;

};

test {
    std.testing.refAllDecls(IOModuleScope);
}