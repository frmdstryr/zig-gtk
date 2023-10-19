// This file is auto generated do not edit
// StructInfo(GLAreaClass)
const gtk = @import("../gtk.zig");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const GLAreaClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    render: *const fn (area: *gtk.GLArea, context: *gdk.GLContext) callconv(.C) bool,
    resize: *const fn (area: *gtk.GLArea, width: i32, height: i32) callconv(.C) void,
    create_context: ?*anyopaque,
    _padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.GLAreaClass" {
    std.testing.refAllDecls(GLAreaClass);
}