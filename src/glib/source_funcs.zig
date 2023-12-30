// This file is auto generated do not edit
// StructInfo(SourceFuncs) align(8) size(48)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SourceFuncs = extern struct {
    const Self = @This();

    // Fields
    prepare: *const fn (source: *glib.Source, timeout_: i32) callconv(.C) bool,
    check: *const fn (source: *glib.Source) callconv(.C) bool,
    dispatch: ?*anyopaque,
    finalize: *const fn (source: *glib.Source) callconv(.C) void,
    closure_callback: *const fn (user_data: ?*anyopaque) callconv(.C) bool,
    closure_marshal: *const fn () callconv(.C) void,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.glib_source_funcs_get_type();
    }
};

test "glib.SourceFuncs" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 48), @sizeOf(SourceFuncs));
}