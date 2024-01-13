// This file is auto generated do not edit
// StructInfo(ActionEntry) align(8) size(64)
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActionEntry = extern struct {
    const Self = @This();

    // Fields
    name: [*c]const u8,
    activate: *const fn (action: *gio.SimpleAction, parameter: *glib.Variant, user_data: ?*anyopaque) callconv(.C) void,
    parameter_type: [*c]const u8 = null,
    state: [*c]const u8 = null,
    change_state: ?*const fn (action: *gio.SimpleAction, value: *glib.Variant, user_data: ?*anyopaque) callconv(.C) void = null,
    padding: [3]u64 = undefined,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_action_entry_get_type();
    }
};

test "gio.ActionEntry" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(ActionEntry));
}