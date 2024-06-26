// This file is auto generated do not edit
// StructInfo(UriParamsIter) align(8) size(280)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UriParamsIter = extern struct {
    const Self = @This();

    // Fields
    dummy0: i32,
    dummy1: ?*anyopaque,
    dummy2: ?*anyopaque,
    dummy3: [256]u8,

    // Constructors

    // Methods
    extern fn g_uri_params_iter_init(self: *Self, params: [*c]const u8, length: i64, separators: [*c]const u8, flags: glib.UriParamsFlags) void;
    pub const init = g_uri_params_iter_init;

    extern fn g_uri_params_iter_next(self: *Self, attribute: *[*c]const u8, value: *[*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn next(self: *Self, attribute: *[*c]const u8, value: *[*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_uri_params_iter_next(self, attribute, value, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


    // GType
    pub inline fn gType() usize {
        return c.glib_uri_params_iter_get_type();
    }
};

test "glib.UriParamsIter" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 280), @sizeOf(UriParamsIter));
}