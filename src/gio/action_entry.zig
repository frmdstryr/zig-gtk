// This file is auto generated do not edit
// StructInfo(ActionEntry)
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ActionEntry = extern struct {
    const Self = @This();

    // Fields
    name: [*c]const u8,
    activate: *const fn (action: *gio.SimpleAction, parameter: *glib.Variant, user_data: ?*anyopaque) callconv(.C) void,
    parameter_type: [*c]const u8,
    state: [*c]const u8,
    change_state: *const fn (action: *gio.SimpleAction, value: *glib.Variant, user_data: ?*anyopaque) callconv(.C) void,
    padding: [*c]u64,

    // Constructors

    // Methods
};

test "gio.ActionEntry" {
    std.testing.refAllDecls(ActionEntry);
}