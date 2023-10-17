// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Dir = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_dir_close(self: *Self) void;
    pub const close = g_dir_close;

    extern fn g_dir_read_name(self: *Self) [*c]const u8;
    pub const readName = g_dir_read_name;

    extern fn g_dir_rewind(self: *Self) void;
    pub const rewind = g_dir_rewind;

};

test {
    std.testing.refAllDecls(Dir);
}