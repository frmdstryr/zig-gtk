// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const Constraint = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_constraint_new(target: ?*gtk.ConstraintTarget, target_attribute: gtk.ConstraintAttribute, relation: gtk.ConstraintRelation, source: ?*gtk.ConstraintTarget, source_attribute: gtk.ConstraintAttribute, multiplier: f64, constant: f64, strength: i32) ?*Self;
    pub const new = gtk_constraint_new;

    extern fn gtk_constraint_new_constant(target: ?*gtk.ConstraintTarget, target_attribute: gtk.ConstraintAttribute, relation: gtk.ConstraintRelation, constant: f64, strength: i32) ?*Self;
    pub const newConstant = gtk_constraint_new_constant;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_constraint_get_constant(self: *Self) f64;
    pub const getConstant = gtk_constraint_get_constant;

    extern fn gtk_constraint_get_multiplier(self: *Self) f64;
    pub const getMultiplier = gtk_constraint_get_multiplier;

    extern fn gtk_constraint_get_relation(self: *Self) gtk.ConstraintRelation;
    pub const getRelation = gtk_constraint_get_relation;

    extern fn gtk_constraint_get_source(self: *Self) ?*gtk.ConstraintTarget;
    pub const getSource = gtk_constraint_get_source;

    extern fn gtk_constraint_get_source_attribute(self: *Self) gtk.ConstraintAttribute;
    pub const getSourceAttribute = gtk_constraint_get_source_attribute;

    extern fn gtk_constraint_get_strength(self: *Self) i32;
    pub const getStrength = gtk_constraint_get_strength;

    extern fn gtk_constraint_get_target(self: *Self) ?*gtk.ConstraintTarget;
    pub const getTarget = gtk_constraint_get_target;

    extern fn gtk_constraint_get_target_attribute(self: *Self) gtk.ConstraintAttribute;
    pub const getTargetAttribute = gtk_constraint_get_target_attribute;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gtk_constraint_is_attached(self: *Self) bool;
    pub const isAttached = gtk_constraint_is_attached;

    extern fn gtk_constraint_is_constant(self: *Self) bool;
    pub const isConstant = gtk_constraint_is_constant;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_constraint_is_required(self: *Self) bool;
    pub const isRequired = gtk_constraint_is_required;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Constraint);
}