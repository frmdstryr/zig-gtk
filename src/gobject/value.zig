// This file is auto generated do not edit
// StructInfo(Value)
const gobject = @import("../gobject.zig");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const Value = extern struct {
    const Self = @This();

    // Fields
    g_type: usize,
    data: ?*anyopaque,

    // Constructors

    // Methods
    extern fn g_value_copy(self: *Self, dest_value: *gobject.Value) void;
    pub const copy = g_value_copy;

    extern fn g_value_dup_object(self: *Self) ?*gobject.Object;
    pub const dupObject = g_value_dup_object;

    extern fn g_value_dup_string(self: *Self) [*c]const u8;
    pub const dupString = g_value_dup_string;

    extern fn g_value_dup_variant(self: *Self) ?*glib.Variant;
    pub const dupVariant = g_value_dup_variant;

    extern fn g_value_fits_pointer(self: *Self) bool;
    pub const fitsPointer = g_value_fits_pointer;

    extern fn g_value_get_boolean(self: *Self) bool;
    pub const getBoolean = g_value_get_boolean;

    extern fn g_value_get_boxed(self: *Self) ?*anyopaque;
    pub const getBoxed = g_value_get_boxed;

    extern fn g_value_get_char(self: *Self) i8;
    pub const getChar = g_value_get_char;

    extern fn g_value_get_double(self: *Self) f64;
    pub const getDouble = g_value_get_double;

    extern fn g_value_get_enum(self: *Self) i32;
    pub const getEnum = g_value_get_enum;

    extern fn g_value_get_flags(self: *Self) u32;
    pub const getFlags = g_value_get_flags;

    extern fn g_value_get_float(self: *Self) f32;
    pub const getFloat = g_value_get_float;

    extern fn g_value_get_gtype(self: *Self) usize;
    pub const getGtype = g_value_get_gtype;

    extern fn g_value_get_int(self: *Self) i32;
    pub const getInt = g_value_get_int;

    extern fn g_value_get_int64(self: *Self) i64;
    pub const getInt64 = g_value_get_int64;

    extern fn g_value_get_long(self: *Self) i64;
    pub const getLong = g_value_get_long;

    extern fn g_value_get_object(self: *Self) ?*gobject.Object;
    pub const getObject = g_value_get_object;

    extern fn g_value_get_param(self: *Self) ?*gobject.ParamSpec;
    pub const getParam = g_value_get_param;

    extern fn g_value_get_pointer(self: *Self) ?*anyopaque;
    pub const getPointer = g_value_get_pointer;

    extern fn g_value_get_schar(self: *Self) i8;
    pub const getSchar = g_value_get_schar;

    extern fn g_value_get_string(self: *Self) [*c]const u8;
    pub const getString = g_value_get_string;

    extern fn g_value_get_uchar(self: *Self) u8;
    pub const getUchar = g_value_get_uchar;

    extern fn g_value_get_uint(self: *Self) u32;
    pub const getUint = g_value_get_uint;

    extern fn g_value_get_uint64(self: *Self) u64;
    pub const getUint64 = g_value_get_uint64;

    extern fn g_value_get_ulong(self: *Self) u64;
    pub const getUlong = g_value_get_ulong;

    extern fn g_value_get_variant(self: *Self) ?*glib.Variant;
    pub const getVariant = g_value_get_variant;

    extern fn g_value_init(self: *Self, g_type: usize) ?*gobject.Value;
    pub const init = g_value_init;

    extern fn g_value_init_from_instance(self: *Self, instance: *gobject.TypeInstance) void;
    pub const initFromInstance = g_value_init_from_instance;

    extern fn g_value_peek_pointer(self: *Self) ?*anyopaque;
    pub const peekPointer = g_value_peek_pointer;

    extern fn g_value_reset(self: *Self) ?*gobject.Value;
    pub const reset = g_value_reset;

    extern fn g_value_set_boolean(self: *Self, v_boolean: bool) void;
    pub const setBoolean = g_value_set_boolean;

    extern fn g_value_set_boxed(self: *Self, v_boxed: ?*anyopaque) void;
    pub const setBoxed = g_value_set_boxed;

    extern fn g_value_set_boxed_take_ownership(self: *Self, v_boxed: ?*anyopaque) void;
    pub const setBoxedTakeOwnership = g_value_set_boxed_take_ownership;

    extern fn g_value_set_char(self: *Self, v_char: i8) void;
    pub const setChar = g_value_set_char;

    extern fn g_value_set_double(self: *Self, v_double: f64) void;
    pub const setDouble = g_value_set_double;

    extern fn g_value_set_enum(self: *Self, v_enum: i32) void;
    pub const setEnum = g_value_set_enum;

    extern fn g_value_set_flags(self: *Self, v_flags: u32) void;
    pub const setFlags = g_value_set_flags;

    extern fn g_value_set_float(self: *Self, v_float: f32) void;
    pub const setFloat = g_value_set_float;

    extern fn g_value_set_gtype(self: *Self, v_gtype: usize) void;
    pub const setGtype = g_value_set_gtype;

    extern fn g_value_set_instance(self: *Self, instance: ?*anyopaque) void;
    pub const setInstance = g_value_set_instance;

    extern fn g_value_set_int(self: *Self, v_int: i32) void;
    pub const setInt = g_value_set_int;

    extern fn g_value_set_int64(self: *Self, v_int64: i64) void;
    pub const setInt64 = g_value_set_int64;

    extern fn g_value_set_interned_string(self: *Self, v_string: [*c]const u8) void;
    pub const setInternedString = g_value_set_interned_string;

    extern fn g_value_set_long(self: *Self, v_long: i64) void;
    pub const setLong = g_value_set_long;

    extern fn g_value_set_object(self: *Self, v_object: ?*gobject.Object) void;
    pub const setObject = g_value_set_object;

    extern fn g_value_set_param(self: *Self, param: ?*gobject.ParamSpec) void;
    pub const setParam = g_value_set_param;

    extern fn g_value_set_pointer(self: *Self, v_pointer: ?*anyopaque) void;
    pub const setPointer = g_value_set_pointer;

    extern fn g_value_set_schar(self: *Self, v_char: i8) void;
    pub const setSchar = g_value_set_schar;

    extern fn g_value_set_static_boxed(self: *Self, v_boxed: ?*anyopaque) void;
    pub const setStaticBoxed = g_value_set_static_boxed;

    extern fn g_value_set_static_string(self: *Self, v_string: [*c]const u8) void;
    pub const setStaticString = g_value_set_static_string;

    extern fn g_value_set_string(self: *Self, v_string: [*c]const u8) void;
    pub const setString = g_value_set_string;

    extern fn g_value_set_string_take_ownership(self: *Self, v_string: [*c]const u8) void;
    pub const setStringTakeOwnership = g_value_set_string_take_ownership;

    extern fn g_value_set_uchar(self: *Self, v_uchar: u8) void;
    pub const setUchar = g_value_set_uchar;

    extern fn g_value_set_uint(self: *Self, v_uint: u32) void;
    pub const setUint = g_value_set_uint;

    extern fn g_value_set_uint64(self: *Self, v_uint64: u64) void;
    pub const setUint64 = g_value_set_uint64;

    extern fn g_value_set_ulong(self: *Self, v_ulong: u64) void;
    pub const setUlong = g_value_set_ulong;

    extern fn g_value_set_variant(self: *Self, variant: ?*glib.Variant) void;
    pub const setVariant = g_value_set_variant;

    extern fn g_value_take_boxed(self: *Self, v_boxed: ?*anyopaque) void;
    pub const takeBoxed = g_value_take_boxed;

    extern fn g_value_take_string(self: *Self, v_string: [*c]const u8) void;
    pub const takeString = g_value_take_string;

    extern fn g_value_take_variant(self: *Self, variant: ?*glib.Variant) void;
    pub const takeVariant = g_value_take_variant;

    extern fn g_value_transform(self: *Self, dest_value: *gobject.Value) bool;
    pub const transform = g_value_transform;

    extern fn g_value_unset(self: *Self) void;
    pub const unset = g_value_unset;

};

test "gobject.Value" {
    std.testing.refAllDecls(Value);
}