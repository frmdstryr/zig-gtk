// This file is auto generated do not edit
// StructInfo(Variant) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Variant = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_variant_new_array(child_type: ?*glib.VariantType, children: [*c]*glib.Variant, n_children: u64) ?*Self;
    pub const newArray = g_variant_new_array;

    extern fn g_variant_new_boolean(value: bool) ?*Self;
    pub const newBoolean = g_variant_new_boolean;

    extern fn g_variant_new_byte(value: u8) ?*Self;
    pub const newByte = g_variant_new_byte;

    extern fn g_variant_new_bytestring(string: [*c]u8) ?*Self;
    pub const newBytestring = g_variant_new_bytestring;

    extern fn g_variant_new_bytestring_array(strv: [*c][*c]const u8, length: i64) ?*Self;
    pub const newBytestringArray = g_variant_new_bytestring_array;

    extern fn g_variant_new_dict_entry(key: *glib.Variant, value: *glib.Variant) ?*Self;
    pub const newDictEntry = g_variant_new_dict_entry;

    extern fn g_variant_new_double(value: f64) ?*Self;
    pub const newDouble = g_variant_new_double;

    extern fn g_variant_new_fixed_array(element_type: *glib.VariantType, elements: ?*anyopaque, n_elements: u64, element_size: u64) ?*Self;
    pub const newFixedArray = g_variant_new_fixed_array;

    extern fn g_variant_new_from_bytes(type: *glib.VariantType, bytes: *glib.Bytes, trusted: bool) ?*Self;
    pub const newFromBytes = g_variant_new_from_bytes;

    extern fn g_variant_new_from_data(type: *glib.VariantType, data: [*c]u8, size: u64, trusted: bool, notify: *const fn (data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) ?*Self;
    pub const newFromData = g_variant_new_from_data;

    extern fn g_variant_new_handle(value: i32) ?*Self;
    pub const newHandle = g_variant_new_handle;

    extern fn g_variant_new_int16(value: i16) ?*Self;
    pub const newInt16 = g_variant_new_int16;

    extern fn g_variant_new_int32(value: i32) ?*Self;
    pub const newInt32 = g_variant_new_int32;

    extern fn g_variant_new_int64(value: i64) ?*Self;
    pub const newInt64 = g_variant_new_int64;

    extern fn g_variant_new_maybe(child_type: ?*glib.VariantType, child: ?*glib.Variant) ?*Self;
    pub const newMaybe = g_variant_new_maybe;

    extern fn g_variant_new_object_path(object_path: [*c]const u8) ?*Self;
    pub const newObjectPath = g_variant_new_object_path;

    extern fn g_variant_new_objv(strv: [*c][*c]const u8, length: i64) ?*Self;
    pub const newObjv = g_variant_new_objv;

    extern fn g_variant_new_signature(signature: [*c]const u8) ?*Self;
    pub const newSignature = g_variant_new_signature;

    extern fn g_variant_new_string(string: [*c]const u8) ?*Self;
    pub const newString = g_variant_new_string;

    extern fn g_variant_new_strv(strv: [*c][*c]const u8, length: i64) ?*Self;
    pub const newStrv = g_variant_new_strv;

    extern fn g_variant_new_tuple(children: [*c]*glib.Variant, n_children: u64) ?*Self;
    pub const newTuple = g_variant_new_tuple;

    extern fn g_variant_new_uint16(value: u16) ?*Self;
    pub const newUint16 = g_variant_new_uint16;

    extern fn g_variant_new_uint32(value: u32) ?*Self;
    pub const newUint32 = g_variant_new_uint32;

    extern fn g_variant_new_uint64(value: u64) ?*Self;
    pub const newUint64 = g_variant_new_uint64;

    extern fn g_variant_new_variant(value: *glib.Variant) ?*Self;
    pub const newVariant = g_variant_new_variant;


    // Methods
    extern fn g_variant_byteswap(self: *Self) ?*glib.Variant;
    pub const byteswap = g_variant_byteswap;

    extern fn g_variant_check_format_string(self: *Self, format_string: [*c]const u8, copy_only: bool) bool;
    pub const checkFormatString = g_variant_check_format_string;

    extern fn g_variant_classify(self: *Self) glib.VariantClass;
    pub const classify = g_variant_classify;

    extern fn g_variant_compare(self: *Self, two: *glib.Variant) i32;
    pub const compare = g_variant_compare;

    extern fn g_variant_dup_bytestring(self: *Self, length: *u64) [*c]u8;
    pub const dupBytestring = g_variant_dup_bytestring;

    extern fn g_variant_dup_bytestring_array(self: *Self, length: *u64) [*c][*c]const u8;
    pub const dupBytestringArray = g_variant_dup_bytestring_array;

    extern fn g_variant_dup_objv(self: *Self, length: *u64) [*c][*c]const u8;
    pub const dupObjv = g_variant_dup_objv;

    extern fn g_variant_dup_string(self: *Self, length: *u64) [*c]const u8;
    pub const dupString = g_variant_dup_string;

    extern fn g_variant_dup_strv(self: *Self, length: *u64) [*c][*c]const u8;
    pub const dupStrv = g_variant_dup_strv;

    extern fn g_variant_equal(self: *Self, two: *glib.Variant) bool;
    pub const equal = g_variant_equal;

    extern fn g_variant_get_boolean(self: *Self) bool;
    pub const getBoolean = g_variant_get_boolean;

    extern fn g_variant_get_byte(self: *Self) u8;
    pub const getByte = g_variant_get_byte;

    extern fn g_variant_get_bytestring(self: *Self) [*c]u8;
    pub const getBytestring = g_variant_get_bytestring;

    extern fn g_variant_get_bytestring_array(self: *Self, length: *u64) [*c][*c]const u8;
    pub const getBytestringArray = g_variant_get_bytestring_array;

    extern fn g_variant_get_child_value(self: *Self, index_: u64) ?*glib.Variant;
    pub const getChildValue = g_variant_get_child_value;

    extern fn g_variant_get_data(self: *Self) ?*anyopaque;
    pub const getData = g_variant_get_data;

    extern fn g_variant_get_data_as_bytes(self: *Self) ?*glib.Bytes;
    pub const getDataAsBytes = g_variant_get_data_as_bytes;

    extern fn g_variant_get_double(self: *Self) f64;
    pub const getDouble = g_variant_get_double;

    extern fn g_variant_get_handle(self: *Self) i32;
    pub const getHandle = g_variant_get_handle;

    extern fn g_variant_get_int16(self: *Self) i16;
    pub const getInt16 = g_variant_get_int16;

    extern fn g_variant_get_int32(self: *Self) i32;
    pub const getInt32 = g_variant_get_int32;

    extern fn g_variant_get_int64(self: *Self) i64;
    pub const getInt64 = g_variant_get_int64;

    extern fn g_variant_get_maybe(self: *Self) ?*glib.Variant;
    pub const getMaybe = g_variant_get_maybe;

    extern fn g_variant_get_normal_form(self: *Self) ?*glib.Variant;
    pub const getNormalForm = g_variant_get_normal_form;

    extern fn g_variant_get_objv(self: *Self, length: *u64) [*c][*c]const u8;
    pub const getObjv = g_variant_get_objv;

    extern fn g_variant_get_size(self: *Self) u64;
    pub const getSize = g_variant_get_size;

    extern fn g_variant_get_string(self: *Self, length: *u64) [*c]const u8;
    pub const getString = g_variant_get_string;

    extern fn g_variant_get_strv(self: *Self, length: *u64) [*c][*c]const u8;
    pub const getStrv = g_variant_get_strv;

    extern fn g_variant_get_type(self: *Self) ?*glib.VariantType;
    pub const getType = g_variant_get_type;

    extern fn g_variant_get_type_string(self: *Self) [*c]const u8;
    pub const getTypeString = g_variant_get_type_string;

    extern fn g_variant_get_uint16(self: *Self) u16;
    pub const getUint16 = g_variant_get_uint16;

    extern fn g_variant_get_uint32(self: *Self) u32;
    pub const getUint32 = g_variant_get_uint32;

    extern fn g_variant_get_uint64(self: *Self) u64;
    pub const getUint64 = g_variant_get_uint64;

    extern fn g_variant_get_variant(self: *Self) ?*glib.Variant;
    pub const getVariant = g_variant_get_variant;

    extern fn g_variant_hash(self: *Self) u32;
    pub const hash = g_variant_hash;

    extern fn g_variant_is_container(self: *Self) bool;
    pub const isContainer = g_variant_is_container;

    extern fn g_variant_is_floating(self: *Self) bool;
    pub const isFloating = g_variant_is_floating;

    extern fn g_variant_is_normal_form(self: *Self) bool;
    pub const isNormalForm = g_variant_is_normal_form;

    extern fn g_variant_is_of_type(self: *Self, type: *glib.VariantType) bool;
    pub const isOfType = g_variant_is_of_type;

    extern fn g_variant_lookup_value(self: *Self, key: [*c]const u8, expected_type: ?*glib.VariantType) ?*glib.Variant;
    pub const lookupValue = g_variant_lookup_value;

    extern fn g_variant_n_children(self: *Self) u64;
    pub const nChildren = g_variant_n_children;

    extern fn g_variant_print(self: *Self, type_annotate: bool) [*c]const u8;
    pub const print = g_variant_print;

    extern fn g_variant_ref(self: *Self) ?*glib.Variant;
    pub const ref = g_variant_ref;

    extern fn g_variant_ref_sink(self: *Self) ?*glib.Variant;
    pub const refSink = g_variant_ref_sink;

    extern fn g_variant_store(self: *Self, data: ?*anyopaque) void;
    pub const store = g_variant_store;

    extern fn g_variant_take_ref(self: *Self) ?*glib.Variant;
    pub const takeRef = g_variant_take_ref;

    extern fn g_variant_unref(self: *Self) void;
    pub const unref = g_variant_unref;

    extern fn g_variant_is_object_path(string: [*c]const u8) bool;
    pub const isObjectPath = g_variant_is_object_path;

    extern fn g_variant_is_signature(string: [*c]const u8) bool;
    pub const isSignature = g_variant_is_signature;

    extern fn g_variant_parse(type: ?*glib.VariantType, text: [*c]const u8, limit: [*c]const u8, endptr: [*c]const u8) ?*glib.Variant;
    pub const parse = g_variant_parse;

    extern fn g_variant_parse_error_print_context(error_: *glib.Error, source_str: [*c]const u8) [*c]const u8;
    pub const parseErrorPrintContext = g_variant_parse_error_print_context;

    extern fn g_variant_parse_error_quark() u32;
    pub const parseErrorQuark = g_variant_parse_error_quark;

    extern fn g_variant_parser_get_error_quark() u32;
    pub const parserGetErrorQuark = g_variant_parser_get_error_quark;


    // GType
    pub inline fn gType() usize {
        return c.glib_variant_get_type();
    }
};

test "glib.Variant" {
    std.testing.refAllDecls(@This());
}