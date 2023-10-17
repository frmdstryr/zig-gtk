// This file is auto generated do not edit
const std = @import("std");
const pango = @import("../pango.zig");
const c = @import("c.zig");

pub const ScriptIter = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn pango_script_iter_new(text: [*c]const u8, length: i32) ?*Self;
    pub const new = pango_script_iter_new;


    // Methods
    extern fn pango_script_iter_free(self: *Self) void;
    pub const free = pango_script_iter_free;

    extern fn pango_script_iter_get_range(self: *Self, start: [*c]const u8, end: [*c]const u8, script: pango.Script) void;
    pub const getRange = pango_script_iter_get_range;

    extern fn pango_script_iter_next(self: *Self) bool;
    pub const next = pango_script_iter_next;

};

test {
    std.testing.refAllDecls(ScriptIter);
}