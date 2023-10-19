// This file is auto generated do not edit
// StructInfo(ScriptIter)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ScriptIter = extern struct {
    const Self = @This();

    // Fields

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

test "pango.ScriptIter" {
    std.testing.refAllDecls(ScriptIter);
}