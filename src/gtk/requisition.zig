// This file is auto generated do not edit
// StructInfo(Requisition)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Requisition = extern struct {
    const Self = @This();

    // Fields
    width: i32,
    height: i32,

    // Constructors
    extern fn gtk_requisition_new() ?*Self;
    pub const new = gtk_requisition_new;


    // Methods
    extern fn gtk_requisition_copy(self: *Self) ?*gtk.Requisition;
    pub const copy = gtk_requisition_copy;

    extern fn gtk_requisition_free(self: *Self) void;
    pub const free = gtk_requisition_free;

};

test "gtk.Requisition" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 8), @sizeOf(Requisition));
}