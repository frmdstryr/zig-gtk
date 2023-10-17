// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const UriParamsIter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_uri_params_iter_init(self: *Self, params: [*c]const u8, length: i64, separators: [*c]const u8, flags: glib.UriParamsFlags) void;
    pub const init = g_uri_params_iter_init;

    extern fn g_uri_params_iter_next(self: *Self, attribute: [*c]const u8, value: [*c]const u8) bool;
    pub const next = g_uri_params_iter_next;

};

test {
    std.testing.refAllDecls(UriParamsIter);
}