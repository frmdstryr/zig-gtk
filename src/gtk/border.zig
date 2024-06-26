// This file is auto generated do not edit
// StructInfo(Border) align(2) size(8)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Border = extern struct {
    const Self = @This();

    // Fields
    left: i16,
    right: i16,
    top: i16,
    bottom: i16,

    // Constructors
    extern fn gtk_border_new() ?*Self;
    pub const new = gtk_border_new;


    // Methods
    extern fn gtk_border_copy(self: *Self) ?*gtk.Border;
    pub const copy = gtk_border_copy;

    extern fn gtk_border_free(self: *Self) void;
    pub const free = gtk_border_free;


    // GType
    pub inline fn gType() usize {
        return c.gtk_border_get_type();
    }
};

test "gtk.Border" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(Border));
}