// This file is auto generated do not edit
// StructInfo(Closure) align(8) size(64)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Closure = extern struct {
    const Self = @This();

    // Fields
    ref_count: u32,
    meta_marshal_nouse: u32,
    n_guards: u32,
    n_fnotifiers: u32,
    n_inotifiers: u32,
    in_inotify: u32,
    floating: u32,
    derivative_flag: u32,
    in_marshal: u32,
    is_invalid: u32,
    marshal: *const fn (closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) callconv(.C) void,
    data: ?*anyopaque,
    notifiers: *gobject.ClosureNotifyData,

    // Constructors
    extern fn g_closure_new_object(sizeof_closure: u32, object: *gobject.Object) ?*Self;
    pub const newObject = g_closure_new_object;

    extern fn g_closure_new_simple(sizeof_closure: u32, data: ?*anyopaque) ?*Self;
    pub const newSimple = g_closure_new_simple;


    // Methods
    extern fn g_closure_invalidate(self: *Self) void;
    pub const invalidate = g_closure_invalidate;

    extern fn g_closure_invoke(self: *Self, return_value: *gobject.Value, n_param_values: u32, param_values: [*c]gobject.Value, invocation_hint: ?*anyopaque) void;
    pub const invoke = g_closure_invoke;

    extern fn g_closure_ref(self: *Self) ?*gobject.Closure;
    pub const ref = g_closure_ref;

    extern fn g_closure_sink(self: *Self) void;
    pub const sink = g_closure_sink;

    extern fn g_closure_unref(self: *Self) void;
    pub const unref = g_closure_unref;


    // GType
    pub inline fn gType() usize {
        return c.gobject_closure_get_type();
    }
};

test "gobject.Closure" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 64), @sizeOf(Closure));
}