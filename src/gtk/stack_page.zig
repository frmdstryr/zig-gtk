// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const StackPage = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_accessible_get_accessible_role(self: *Self) gtk.AccessibleRole;
    pub const getAccessibleRole = gtk_accessible_get_accessible_role;

    extern fn gtk_stack_page_get_child(self: *Self) ?*gtk.Widget;
    pub const getChild = gtk_stack_page_get_child;

    extern fn gtk_stack_page_get_icon_name(self: *Self) [*c]const u8;
    pub const getIconName = gtk_stack_page_get_icon_name;

    extern fn gtk_stack_page_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_stack_page_get_name;

    extern fn gtk_stack_page_get_needs_attention(self: *Self) bool;
    pub const getNeedsAttention = gtk_stack_page_get_needs_attention;

    extern fn gtk_stack_page_get_title(self: *Self) [*c]const u8;
    pub const getTitle = gtk_stack_page_get_title;

    extern fn gtk_stack_page_get_use_underline(self: *Self) bool;
    pub const getUseUnderline = gtk_stack_page_get_use_underline;

    extern fn gtk_stack_page_get_visible(self: *Self) bool;
    pub const getVisible = gtk_stack_page_get_visible;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_accessible_reset_property(self: *Self, property: gtk.AccessibleProperty) void;
    pub const resetProperty = gtk_accessible_reset_property;

    extern fn gtk_accessible_reset_relation(self: *Self, relation: gtk.AccessibleRelation) void;
    pub const resetRelation = gtk_accessible_reset_relation;

    extern fn gtk_accessible_reset_state(self: *Self, state: gtk.AccessibleState) void;
    pub const resetState = gtk_accessible_reset_state;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_stack_page_set_icon_name(self: *Self, setting: [*c]const u8) void;
    pub const setIconName = gtk_stack_page_set_icon_name;

    extern fn gtk_stack_page_set_name(self: *Self, setting: [*c]const u8) void;
    pub const setName = gtk_stack_page_set_name;

    extern fn gtk_stack_page_set_needs_attention(self: *Self, setting: bool) void;
    pub const setNeedsAttention = gtk_stack_page_set_needs_attention;

    extern fn gtk_stack_page_set_title(self: *Self, setting: [*c]const u8) void;
    pub const setTitle = gtk_stack_page_set_title;

    extern fn gtk_stack_page_set_use_underline(self: *Self, setting: bool) void;
    pub const setUseUnderline = gtk_stack_page_set_use_underline;

    extern fn gtk_stack_page_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_stack_page_set_visible;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_accessible_update_property_value(self: *Self, n_properties: i32, properties: [*c]gtk.AccessibleProperty, values: [*c]gobject.Value) void;
    pub const updateProperty = gtk_accessible_update_property_value;

    extern fn gtk_accessible_update_relation_value(self: *Self, n_relations: i32, relations: [*c]gtk.AccessibleRelation, values: [*c]gobject.Value) void;
    pub const updateRelation = gtk_accessible_update_relation_value;

    extern fn gtk_accessible_update_state_value(self: *Self, n_states: i32, states: [*c]gtk.AccessibleState, values: [*c]gobject.Value) void;
    pub const updateState = gtk_accessible_update_state_value;


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
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asAccessible(self: *Self) *gtk.Accessible {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(StackPage);
}