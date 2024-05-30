// This file is auto generated do not edit
// StructInfo(Dir) align(1) size(0)
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

    extern fn g_dir_make_tmp(tmpl: [*c]const u8, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn makeTmp(tmpl: [*c]const u8, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_dir_make_tmp(tmpl, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


    // GType
    pub inline fn gType() usize {
        return c.glib_dir_get_type();
    }
};

test "glib.Dir" {
    std.testing.refAllDecls(@This());
}