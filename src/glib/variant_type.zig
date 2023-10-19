// This file is auto generated do not edit
// StructInfo(VariantType)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const VariantType = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_variant_type_new(type_string: [*c]const u8) ?*Self;
    pub const new = g_variant_type_new;

    extern fn g_variant_type_new_array(element: *glib.VariantType) ?*Self;
    pub const newArray = g_variant_type_new_array;

    extern fn g_variant_type_new_dict_entry(key: *glib.VariantType, value: *glib.VariantType) ?*Self;
    pub const newDictEntry = g_variant_type_new_dict_entry;

    extern fn g_variant_type_new_maybe(element: *glib.VariantType) ?*Self;
    pub const newMaybe = g_variant_type_new_maybe;

    extern fn g_variant_type_new_tuple(items: [*c]*glib.VariantType, length: i32) ?*Self;
    pub const newTuple = g_variant_type_new_tuple;


    // Methods
    extern fn g_variant_type_copy(self: *Self) ?*glib.VariantType;
    pub const copy = g_variant_type_copy;

    extern fn g_variant_type_dup_string(self: *Self) [*c]const u8;
    pub const dupString = g_variant_type_dup_string;

    extern fn g_variant_type_element(self: *Self) ?*glib.VariantType;
    pub const element = g_variant_type_element;

    extern fn g_variant_type_equal(self: *Self, type2: *glib.VariantType) bool;
    pub const equal = g_variant_type_equal;

    extern fn g_variant_type_first(self: *Self) ?*glib.VariantType;
    pub const first = g_variant_type_first;

    extern fn g_variant_type_free(self: *Self) void;
    pub const free = g_variant_type_free;

    extern fn g_variant_type_get_string_length(self: *Self) u64;
    pub const getStringLength = g_variant_type_get_string_length;

    extern fn g_variant_type_hash(self: *Self) u32;
    pub const hash = g_variant_type_hash;

    extern fn g_variant_type_is_array(self: *Self) bool;
    pub const isArray = g_variant_type_is_array;

    extern fn g_variant_type_is_basic(self: *Self) bool;
    pub const isBasic = g_variant_type_is_basic;

    extern fn g_variant_type_is_container(self: *Self) bool;
    pub const isContainer = g_variant_type_is_container;

    extern fn g_variant_type_is_definite(self: *Self) bool;
    pub const isDefinite = g_variant_type_is_definite;

    extern fn g_variant_type_is_dict_entry(self: *Self) bool;
    pub const isDictEntry = g_variant_type_is_dict_entry;

    extern fn g_variant_type_is_maybe(self: *Self) bool;
    pub const isMaybe = g_variant_type_is_maybe;

    extern fn g_variant_type_is_subtype_of(self: *Self, supertype: *glib.VariantType) bool;
    pub const isSubtypeOf = g_variant_type_is_subtype_of;

    extern fn g_variant_type_is_tuple(self: *Self) bool;
    pub const isTuple = g_variant_type_is_tuple;

    extern fn g_variant_type_is_variant(self: *Self) bool;
    pub const isVariant = g_variant_type_is_variant;

    extern fn g_variant_type_key(self: *Self) ?*glib.VariantType;
    pub const key = g_variant_type_key;

    extern fn g_variant_type_n_items(self: *Self) u64;
    pub const nItems = g_variant_type_n_items;

    extern fn g_variant_type_next(self: *Self) ?*glib.VariantType;
    pub const next = g_variant_type_next;

    extern fn g_variant_type_value(self: *Self) ?*glib.VariantType;
    pub const value = g_variant_type_value;

};

test {
    std.testing.refAllDecls(VariantType);
}