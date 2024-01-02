// This file is auto generated do not edit
// StructInfo(CClosure) align(8) size(72)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const CClosure = extern struct {
    const Self = @This();

    // Fields
    closure: gobject.Closure,
    callback: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_cclosure_marshal_BOOLEAN__BOXED_BOXED(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalBooleanBoxedBoxed = g_cclosure_marshal_BOOLEAN__BOXED_BOXED;

    extern fn g_cclosure_marshal_BOOLEAN__FLAGS(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalBooleanFlags = g_cclosure_marshal_BOOLEAN__FLAGS;

    extern fn g_cclosure_marshal_STRING__OBJECT_POINTER(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalStringObjectPointer = g_cclosure_marshal_STRING__OBJECT_POINTER;

    extern fn g_cclosure_marshal_VOID__BOOLEAN(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidBoolean = g_cclosure_marshal_VOID__BOOLEAN;

    extern fn g_cclosure_marshal_VOID__BOXED(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidBoxed = g_cclosure_marshal_VOID__BOXED;

    extern fn g_cclosure_marshal_VOID__CHAR(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidChar = g_cclosure_marshal_VOID__CHAR;

    extern fn g_cclosure_marshal_VOID__DOUBLE(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidDouble = g_cclosure_marshal_VOID__DOUBLE;

    extern fn g_cclosure_marshal_VOID__ENUM(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidEnum = g_cclosure_marshal_VOID__ENUM;

    extern fn g_cclosure_marshal_VOID__FLAGS(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidFlags = g_cclosure_marshal_VOID__FLAGS;

    extern fn g_cclosure_marshal_VOID__FLOAT(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidFloat = g_cclosure_marshal_VOID__FLOAT;

    extern fn g_cclosure_marshal_VOID__INT(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidInt = g_cclosure_marshal_VOID__INT;

    extern fn g_cclosure_marshal_VOID__LONG(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidLong = g_cclosure_marshal_VOID__LONG;

    extern fn g_cclosure_marshal_VOID__OBJECT(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidObject = g_cclosure_marshal_VOID__OBJECT;

    extern fn g_cclosure_marshal_VOID__PARAM(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidParam = g_cclosure_marshal_VOID__PARAM;

    extern fn g_cclosure_marshal_VOID__POINTER(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidPointer = g_cclosure_marshal_VOID__POINTER;

    extern fn g_cclosure_marshal_VOID__STRING(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidString = g_cclosure_marshal_VOID__STRING;

    extern fn g_cclosure_marshal_VOID__UCHAR(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidUchar = g_cclosure_marshal_VOID__UCHAR;

    extern fn g_cclosure_marshal_VOID__UINT(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidUint = g_cclosure_marshal_VOID__UINT;

    extern fn g_cclosure_marshal_VOID__UINT_POINTER(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidUintPointer = g_cclosure_marshal_VOID__UINT_POINTER;

    extern fn g_cclosure_marshal_VOID__ULONG(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidUlong = g_cclosure_marshal_VOID__ULONG;

    extern fn g_cclosure_marshal_VOID__VARIANT(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidVariant = g_cclosure_marshal_VOID__VARIANT;

    extern fn g_cclosure_marshal_VOID__VOID(closure: *gobject.Closure, return_value: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalVoidVoid = g_cclosure_marshal_VOID__VOID;

    extern fn g_cclosure_marshal_generic(closure: *gobject.Closure, return_gvalue: *gobject.Value, n_param_values: u32, param_values: *gobject.Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) void;
    pub const marshalGeneric = g_cclosure_marshal_generic;


    // GType
    pub inline fn gType() usize {
        return c.gobject_c_closure_get_type();
    }
};

test "gobject.CClosure" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 72), @sizeOf(CClosure));
}