// This file is auto generated do not edit
// StructInfo(RGBA)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RGBA = extern struct {
    const Self = @This();

    // Fields
    red: f32,
    green: f32,
    blue: f32,
    alpha: f32,

    // Constructors

    // Methods
    extern fn gdk_rgba_copy(self: *Self) ?*gdk.RGBA;
    pub const copy = gdk_rgba_copy;

    extern fn gdk_rgba_equal(self: *Self, p2: *gdk.RGBA) bool;
    pub const equal = gdk_rgba_equal;

    extern fn gdk_rgba_free(self: *Self) void;
    pub const free = gdk_rgba_free;

    extern fn gdk_rgba_hash(self: *Self) u32;
    pub const hash = gdk_rgba_hash;

    extern fn gdk_rgba_is_clear(self: *Self) bool;
    pub const isClear = gdk_rgba_is_clear;

    extern fn gdk_rgba_is_opaque(self: *Self) bool;
    pub const isOpaque = gdk_rgba_is_opaque;

    extern fn gdk_rgba_parse(self: *Self, spec: [*c]const u8) bool;
    pub const parse = gdk_rgba_parse;

    extern fn gdk_rgba_to_string(self: *Self) [*c]const u8;
    pub const toString = gdk_rgba_to_string;

};

test "gdk.RGBA" {
    std.testing.refAllDecls(RGBA);
}