// This file is auto generated do not edit
// StructInfo(Border)
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

};

test {
    std.testing.refAllDecls(Border);
}