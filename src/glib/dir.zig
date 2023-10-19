// This file is auto generated do not edit
// StructInfo(Dir)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Dir = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_dir_close(self: *Self) void;
    pub const close = g_dir_close;

    extern fn g_dir_read_name(self: *Self) [*c]const u8;
    pub const readName = g_dir_read_name;

    extern fn g_dir_rewind(self: *Self) void;
    pub const rewind = g_dir_rewind;

};

test "glib.Dir" {
    std.testing.refAllDecls(Dir);
}