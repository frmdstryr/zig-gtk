// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const c = @import("c.zig");

pub const ClosureExpression = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_closure_expression_new(value_type: usize, closure: *gobject.Closure, n_params: u32, params: [*c][*c]const u8) ?*Self;
    pub const new = gtk_closure_expression_new;


    // Methods
    extern fn gtk_expression_bind(self: *Self, target: *gobject.Object, property: [*c]const u8, this_: *gobject.Object) ?*gtk.ExpressionWatch;
    pub const bind = gtk_expression_bind;

    extern fn gtk_expression_evaluate(self: *Self, this_: *gobject.Object, value: *gobject.Value) bool;
    pub const evaluate = gtk_expression_evaluate;

    extern fn gtk_expression_get_value_type(self: *Self) usize;
    pub const getValueType = gtk_expression_get_value_type;

    extern fn gtk_expression_is_static(self: *Self) bool;
    pub const isStatic = gtk_expression_is_static;

    extern fn gtk_expression_ref(self: *Self) ?*gtk.Expression;
    pub const ref = gtk_expression_ref;

    extern fn gtk_expression_unref(self: *Self) void;
    pub const unref = gtk_expression_unref;

    extern fn gtk_expression_watch(self: *Self, this_: *gobject.Object, notify: gtk.ExpressionNotify, user_data: ?*anyopaque, user_destroy: glib.DestroyNotify) ?*gtk.ExpressionWatch;
    pub const watch = gtk_expression_watch;


    // Bases
    pub fn asExpression(self: *Self) *gtk.Expression {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ClosureExpression);
}