// This file is auto generated do not edit
// StructInfo(FontsetClass) align(8) size(200)
const pango = @import("../pango.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const FontsetClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
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

    // GType
    pub inline fn gType() usize {
        return c.pango_fontset_class_get_type();
    }
};

test "pango.FontsetClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 200), @sizeOf(FontsetClass));
}