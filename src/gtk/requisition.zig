// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const Requisition = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_requisition_new() ?*Self;
    pub const new = gtk_requisition_new;


    // Methods
    extern fn gtk_requisition_copy(self: *Self) ?*gtk.Requisition;
    pub const copy = gtk_requisition_copy;

    extern fn gtk_requisition_free(self: *Self) void;
    pub const free = gtk_requisition_free;

};

test {
    std.testing.refAllDecls(Requisition);
}