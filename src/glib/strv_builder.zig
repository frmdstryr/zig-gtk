// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const StrvBuilder = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_strv_builder_add(self: *Self, value: [*c]const u8) void;
    pub const add = g_strv_builder_add;

    extern fn g_strv_builder_addv(self: *Self, value: [*c][*c]const u8) void;
    pub const addv = g_strv_builder_addv;

    extern fn g_strv_builder_end(self: *Self) [*c][*c]const u8;
    pub const end = g_strv_builder_end;

    extern fn g_strv_builder_unref(self: *Self) void;
    pub const unref = g_strv_builder_unref;

};

test {
    std.testing.refAllDecls(StrvBuilder);
}