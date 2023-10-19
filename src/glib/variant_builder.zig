// This file is auto generated do not edit
// StructInfo(VariantBuilder)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const VariantBuilder = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_variant_builder_new(type: *glib.VariantType) ?*Self;
    pub const new = g_variant_builder_new;


    // Methods
    extern fn g_variant_builder_add_value(self: *Self, value: *glib.Variant) void;
    pub const addValue = g_variant_builder_add_value;

    extern fn g_variant_builder_close(self: *Self) void;
    pub const close = g_variant_builder_close;

    extern fn g_variant_builder_end(self: *Self) ?*glib.Variant;
    pub const end = g_variant_builder_end;

    extern fn g_variant_builder_open(self: *Self, type: *glib.VariantType) void;
    pub const open = g_variant_builder_open;

    extern fn g_variant_builder_ref(self: *Self) ?*glib.VariantBuilder;
    pub const ref = g_variant_builder_ref;

    extern fn g_variant_builder_unref(self: *Self) void;
    pub const unref = g_variant_builder_unref;

};

test "glib.VariantBuilder" {
    std.testing.refAllDecls(VariantBuilder);
}