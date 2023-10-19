// This file is auto generated do not edit
// StructInfo(FontsetClass)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontsetClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    get_font: *const fn (fontset: *pango.Fontset, wc: u32) callconv(.C) *pango.Font,
    get_metrics: *const fn (fontset: *pango.Fontset) callconv(.C) *pango.FontMetrics,
    get_language: *const fn (fontset: *pango.Fontset) callconv(.C) *pango.Language,
    foreach: *const fn (fontset: *pango.Fontset, func: *const fn (fontset: *pango.Fontset, font: *pango.Font, user_data: ?*anyopaque) callconv(.C) bool, data: ?*anyopaque) callconv(.C) void,
    _pango_reserved1: ?*anyopaque,
    _pango_reserved2: ?*anyopaque,
    _pango_reserved3: ?*anyopaque,
    _pango_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(FontsetClass);
}