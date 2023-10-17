// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("../gobject.zig");
const c = @import("c.zig");

pub const Closure = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_closure_new_object(sizeof_closure: u32, object: *gobject.Object) ?*Self;
    pub const newObject = g_closure_new_object;

    extern fn g_closure_new_simple(sizeof_closure: u32, data: ?*anyopaque) ?*Self;
    pub const newSimple = g_closure_new_simple;


    // Methods
    extern fn g_closure_invalidate(self: *Self) void;
    pub const invalidate = g_closure_invalidate;

    extern fn g_closure_invoke(self: *Self, return_value: gobject.Value, n_param_values: u32, param_values: [*c][*c]const u8, invocation_hint: ?*anyopaque) void;
    pub const invoke = g_closure_invoke;

    extern fn g_closure_ref(self: *Self) ?*gobject.Closure;
    pub const ref = g_closure_ref;

    extern fn g_closure_sink(self: *Self) void;
    pub const sink = g_closure_sink;

    extern fn g_closure_unref(self: *Self) void;
    pub const unref = g_closure_unref;

};

test {
    std.testing.refAllDecls(Closure);
}