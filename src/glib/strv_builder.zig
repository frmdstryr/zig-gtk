// This file is auto generated do not edit
// StructInfo(StrvBuilder) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const StrvBuilder = extern struct {
    const Self = @This();

    // Fields

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


    // GType
    pub inline fn gType() usize {
        return c.glib_strv_builder_get_type();
    }
};

test "glib.StrvBuilder" {
    std.testing.refAllDecls(@This());
}