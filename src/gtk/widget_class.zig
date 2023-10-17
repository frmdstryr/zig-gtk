// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const WidgetClass = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_widget_class_add_shortcut(self: *Self, shortcut: *gtk.Shortcut) void;
    pub const addShortcut = gtk_widget_class_add_shortcut;

    extern fn gtk_widget_class_bind_template_callback_full(self: *Self, callback_name: [*c]const u8, callback_symbol: gobject.Callback) void;
    pub const bindTemplateCallbackFull = gtk_widget_class_bind_template_callback_full;

    extern fn gtk_widget_class_bind_template_child_full(self: *Self, name: [*c]const u8, internal_child: bool, struct_offset: i64) void;
    pub const bindTemplateChildFull = gtk_widget_class_bind_template_child_full;

    extern fn gtk_widget_class_get_accessible_role(self: *Self) gtk.AccessibleRole;
    pub const getAccessibleRole = gtk_widget_class_get_accessible_role;

    extern fn gtk_widget_class_get_activate_signal(self: *Self) u32;
    pub const getActivateSignal = gtk_widget_class_get_activate_signal;

    extern fn gtk_widget_class_get_css_name(self: *Self) [*c]const u8;
    pub const getCssName = gtk_widget_class_get_css_name;

    extern fn gtk_widget_class_get_layout_manager_type(self: *Self) usize;
    pub const getLayoutManagerType = gtk_widget_class_get_layout_manager_type;

    extern fn gtk_widget_class_install_action(self: *Self, action_name: [*c]const u8, parameter_type: [*c]const u8, activate: gtk.WidgetActionActivateFunc) void;
    pub const installAction = gtk_widget_class_install_action;

    extern fn gtk_widget_class_install_property_action(self: *Self, action_name: [*c]const u8, property_name: [*c]const u8) void;
    pub const installPropertyAction = gtk_widget_class_install_property_action;

    extern fn gtk_widget_class_query_action(self: *Self, index_: u32, owner: usize, action_name: [*c]const u8, parameter_type: *glib.VariantType, property_name: [*c]const u8) bool;
    pub const queryAction = gtk_widget_class_query_action;

    extern fn gtk_widget_class_set_accessible_role(self: *Self, accessible_role: gtk.AccessibleRole) void;
    pub const setAccessibleRole = gtk_widget_class_set_accessible_role;

    extern fn gtk_widget_class_set_activate_signal(self: *Self, signal_id: u32) void;
    pub const setActivateSignal = gtk_widget_class_set_activate_signal;

    extern fn gtk_widget_class_set_activate_signal_from_name(self: *Self, signal_name: [*c]const u8) void;
    pub const setActivateSignalFromName = gtk_widget_class_set_activate_signal_from_name;

    extern fn gtk_widget_class_set_css_name(self: *Self, name: [*c]const u8) void;
    pub const setCssName = gtk_widget_class_set_css_name;

    extern fn gtk_widget_class_set_layout_manager_type(self: *Self, type: usize) void;
    pub const setLayoutManagerType = gtk_widget_class_set_layout_manager_type;

    extern fn gtk_widget_class_set_template(self: *Self, template_bytes: *glib.Bytes) void;
    pub const setTemplate = gtk_widget_class_set_template;

    extern fn gtk_widget_class_set_template_from_resource(self: *Self, resource_name: [*c]const u8) void;
    pub const setTemplateFromResource = gtk_widget_class_set_template_from_resource;

    extern fn gtk_widget_class_set_template_scope(self: *Self, scope: *gtk.BuilderScope) void;
    pub const setTemplateScope = gtk_widget_class_set_template_scope;

};

test {
    std.testing.refAllDecls(WidgetClass);
}