// This file is auto generated do not edit
// StructInfo(ExpressionWatch) align(1) size(0)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ExpressionWatch = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_expression_watch_evaluate(self: *Self, value: *gobject.Value) bool;
    pub const evaluate = gtk_expression_watch_evaluate;

    extern fn gtk_expression_watch_ref(self: *Self) ?*gtk.ExpressionWatch;
    pub const ref = gtk_expression_watch_ref;

    extern fn gtk_expression_watch_unref(self: *Self) void;
    pub const unref = gtk_expression_watch_unref;

    extern fn gtk_expression_watch_unwatch(self: *Self) void;
    pub const unwatch = gtk_expression_watch_unwatch;


    // GType
    pub inline fn gType() usize {
        return c.gtk_expression_watch_get_type();
    }
};

test "gtk.ExpressionWatch" {
    std.testing.refAllDecls(@This());
}