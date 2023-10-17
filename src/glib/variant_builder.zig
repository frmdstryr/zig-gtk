// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const VariantBuilder = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

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

test {
    std.testing.refAllDecls(VariantBuilder);
}