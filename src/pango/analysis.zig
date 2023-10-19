// This file is auto generated do not edit
// StructInfo(Analysis)
const pango = @import("../pango.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Analysis = extern struct {
    const Self = @This();

    // Fields
    shape_engine: ?*anyopaque,
    lang_engine: ?*anyopaque,
    font: *pango.Font,
    level: u8,
    gravity: u8,
    flags: u8,
    script: u8,
    language: *pango.Language,
    extra_attrs: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(Analysis);
}