// This file is auto generated do not edit
// StructInfo(CellAreaContextClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const CellAreaContextClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    allocate: *const fn (context: *gtk.CellAreaContext, width: i32, height: i32) callconv(.C) void,
    reset: *const fn (context: *gtk.CellAreaContext) callconv(.C) void,
    get_preferred_height_for_width: *const fn (context: *gtk.CellAreaContext, width: i32, minimum_height: i32, natural_height: i32) callconv(.C) void,
    get_preferred_width_for_height: *const fn (context: *gtk.CellAreaContext, height: i32, minimum_width: i32, natural_width: i32) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(CellAreaContextClass);
}