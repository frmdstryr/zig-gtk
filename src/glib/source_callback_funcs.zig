// This file is auto generated do not edit
// StructInfo(SourceCallbackFuncs) align(8) size(24)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SourceCallbackFuncs = extern struct {
    const Self = @This();

    // Fields
    ref: *const fn (cb_data: ?*anyopaque) callconv(.C) void,
    unref: *const fn (cb_data: ?*anyopaque) callconv(.C) void,
    get: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_source_callback_funcs_get_type();
    }
};

test "glib.SourceCallbackFuncs" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(SourceCallbackFuncs));
}