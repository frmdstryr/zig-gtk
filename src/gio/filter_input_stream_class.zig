// This file is auto generated do not edit
// StructInfo(FilterInputStreamClass) align(8) size(272)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FilterInputStreamClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.InputStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_filter_input_stream_class_get_type();
    }
};

test "gio.FilterInputStreamClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 272), @sizeOf(FilterInputStreamClass));
}