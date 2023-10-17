// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const VariantDict = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_variant_dict_new(from_asv: *glib.Variant) ?*Self;
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

    extern fn g_variant_dict_lookup_value(self: *Self, key: [*c]const u8, expected_type: *glib.VariantType) ?*glib.Variant;
    pub const lookupValue = g_variant_dict_lookup_value;

    extern fn g_variant_dict_ref(self: *Self) ?*glib.VariantDict;
    pub const ref = g_variant_dict_ref;

    extern fn g_variant_dict_remove(self: *Self, key: [*c]const u8) bool;
    pub const remove = g_variant_dict_remove;

    extern fn g_variant_dict_unref(self: *Self) void;
    pub const unref = g_variant_dict_unref;

};

test {
    std.testing.refAllDecls(VariantDict);
}