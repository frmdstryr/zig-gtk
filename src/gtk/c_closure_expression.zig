// This file is auto generated do not edit
// ObjectInfo(CClosureExpression)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const CClosureExpression = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gtk_cclosure_expression_new(value_type: usize, marshal: ?*const fn (closure: *gobject.Closure, return_value: ?*gobject.Value, n_param_values: u32, param_values: [*c]gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) callconv(.C) void, n_params: u32, params: [*c]*gtk.Expression, callback_func: *const fn () callconv(.C) void, user_data: ?*anyopaque, user_destroy: ?*const fn (data: ?*anyopaque, closure: *gobject.Closure) callconv(.C) void) ?*Self;
    pub const new = gtk_cclosure_expression_new;


    // Methods
    extern fn gtk_expression_bind(self: *Self, target: *gobject.Object, property: [*c]const u8, this_: ?*gobject.Object) ?*gtk.ExpressionWatch;
    pub const bind = gtk_expression_bind;

    extern fn gtk_expression_evaluate(self: *Self, this_: ?*gobject.Object, value: *gobject.Value) bool;
    pub const evaluate = gtk_expression_evaluate;

    extern fn gtk_expression_get_value_type(self: *Self) usize;
    pub const getValueType = gtk_expression_get_value_type;

    extern fn gtk_expression_is_static(self: *Self) bool;
    pub const isStatic = gtk_expression_is_static;

    extern fn gtk_expression_ref(self: *Self) ?*gtk.Expression;
    pub const ref = gtk_expression_ref;

    extern fn gtk_expression_unref(self: *Self) void;
    pub const unref = gtk_expression_unref;

    extern fn gtk_expression_watch(self: *Self, this_: ?*gobject.Object, notify: *const fn (user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque, user_destroy: *const fn (data: ?*anyopaque) callconv(.C) void) ?*gtk.ExpressionWatch;
    pub const watch = gtk_expression_watch;


    // Bases
    pub inline fn asExpression(self: *Self) *gtk.Expression {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_c_closure_expression_get_type();
    }
};

test "gtk.CClosureExpression" {
    std.testing.refAllDecls(@This());
}