// This file is auto generated do not edit
// StructInfo(VariantDict) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const VariantDict = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_variant_dict_new(from_asv: ?*glib.Variant) ?*Self;
    pub const new = g_variant_dict_new;


    // Methods
    extern fn g_variant_dict_clear(self: *Self) void;
    pub const clear = g_variant_dict_clear;

    extern fn g_variant_dict_contains(self: *Self, key: [*c]const u8) bool;
    pub const contains = g_variant_dict_contains;

    extern fn g_variant_dict_end(self: *Self) ?*glib.Variant;
    pub const end = g_variant_dict_end;

    extern fn g_variant_dict_insert_value(self: *Self, key: [*c]const u8, value: *glib.Variant) void;
    pub const insertValue = g_variant_dict_insert_value;

    extern fn g_variant_dict_lookup_value(self: *Self, key: [*c]const u8, expected_type: ?*glib.VariantType) ?*glib.Variant;
    pub const lookupValue = g_variant_dict_lookup_value;

    extern fn g_variant_dict_ref(self: *Self) ?*glib.VariantDict;
    pub const ref = g_variant_dict_ref;

    extern fn g_variant_dict_remove(self: *Self, key: [*c]const u8) bool;
    pub const remove = g_variant_dict_remove;

    extern fn g_variant_dict_unref(self: *Self) void;
    pub const unref = g_variant_dict_unref;


    // GType
    pub inline fn gType() usize {
        return c.glib_variant_dict_get_type();
    }
};

test "glib.VariantDict" {
    std.testing.refAllDecls(@This());
}