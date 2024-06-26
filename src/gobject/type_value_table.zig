// This file is auto generated do not edit
// StructInfo(TypeValueTable) align(8) size(64)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeValueTable = extern struct {
    const Self = @This();

    // Fields
    value_init: *const fn (value: *gobject.Value) callconv(.C) void,
    value_free: *const fn (value: *gobject.Value) callconv(.C) void,
    value_copy: *const fn (src_value: *gobject.Value, dest_value: *gobject.Value) callconv(.C) void,
    value_peek_pointer: *const fn (value: *gobject.Value) callconv(.C) ?*anyopaque,
    collect_format: [*c]const u8,
    collect_value: *const fn (value: *gobject.Value, n_collect_values: u32, collect_values: *gobject.TypeCValue, collect_flags: u32) callconv(.C) [*c]const u8,
    lcopy_format: [*c]const u8,
    lcopy_value: *const fn (value: *gobject.Value, n_collect_values: u32, collect_values: *gobject.TypeCValue, collect_flags: u32) callconv(.C) [*c]const u8,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gobject_type_value_table_get_type();
    }
};

test "gobject.TypeValueTable" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(TypeValueTable));
}