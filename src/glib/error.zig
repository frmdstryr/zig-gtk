// This file is auto generated do not edit
// None
const std = @import("std");
const c = @import("c.zig");

pub const Error = extern struct {
    const Self = @This();

    domain: u32,
    code: c_int,
    message: [*c]const u8,

    extern fn g_error_new_literal(domain: u32, code: c_int, message: [*c]const u8) *Self;
    pub const newLiteral = g_error_new_literal;

    extern fn g_error_free(self: *Self) void;
    pub const free = g_error_free;

    extern fn g_error_copy(self: *const Self) *Self;
    pub const copy = g_error_copy;

    extern fn g_error_matches(self: *const Self, domain: u32, code: c_int) bool;
    pub const matches = g_error_matches;

};