// This file is auto generated do not edit
// StructInfo(WidgetClass) align(8) size(408)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const WidgetClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.InitiallyUnownedClass,
    show: *const fn (widget: *gtk.Widget) callconv(.C) void,
    hide: *const fn (widget: *gtk.Widget) callconv(.C) void,
    map: *const fn (widget: *gtk.Widget) callconv(.C) void,
    unmap: *const fn (widget: *gtk.Widget) callconv(.C) void,
    realize: *const fn (widget: *gtk.Widget) callconv(.C) void,
    unrealize: *const fn (widget: *gtk.Widget) callconv(.C) void,
    root: *const fn (widget: *gtk.Widget) callconv(.C) void,
    unroot: *const fn (widget: *gtk.Widget) callconv(.C) void,
    size_allocate: *const fn (widget: *gtk.Widget, width: i32, height: i32, baseline: i32) callconv(.C) void,
    state_flags_changed: *const fn (widget: *gtk.Widget, previous_state_flags: gtk.StateFlags) callconv(.C) void,
    direction_changed: *const fn (widget: *gtk.Widget, previous_direction: gtk.TextDirection) callconv(.C) void,
    get_request_mode: *const fn (widget: *gtk.Widget) callconv(.C) gtk.SizeRequestMode,
    measure: *const fn (widget: *gtk.Widget, orientation: gtk.Orientation, for_size: i32, minimum: *i32, natural: *i32, minimum_baseline: *i32, natural_baseline: *i32) callconv(.C) void,
    mnemonic_activate: *const fn (widget: *gtk.Widget, group_cycling: bool) callconv(.C) bool,
    grab_focus: *const fn (widget: *gtk.Widget) callconv(.C) bool,
    focus: *const fn (widget: *gtk.Widget, direction: gtk.DirectionType) callconv(.C) bool,
    set_focus_child: *const fn (widget: *gtk.Widget, child: ?*gtk.Widget) callconv(.C) void,
    move_focus: *const fn (widget: *gtk.Widget, direction: gtk.DirectionType) callconv(.C) void,
    keynav_failed: *const fn (widget: *gtk.Widget, direction: gtk.DirectionType) callconv(.C) bool,
    query_tooltip: *const fn (widget: *gtk.Widget, x: i32, y: i32, keyboard_tooltip: bool, tooltip: *gtk.Tooltip) callconv(.C) bool,
    compute_expand: *const fn (widget: *gtk.Widget, hexpand_p: bool, vexpand_p: bool) callconv(.C) void,
    css_changed: *const fn (widget: *gtk.Widget, change: *gtk.CssStyleChange) callconv(.C) void,
    system_setting_changed: *const fn (widget: *gtk.Widget, settings: gtk.SystemSetting) callconv(.C) void,
    snapshot: *const fn (widget: *gtk.Widget, snapshot: *gtk.Snapshot) callconv(.C) void,
    contains: *const fn (widget: *gtk.Widget, x: f64, y: f64) callconv(.C) bool,
    priv: *gtk.WidgetClassPrivate,
    padding: [8]?*anyopaque,

    // Constructors

    // Methods
    extern fn gtk_widget_class_add_shortcut(self: *Self, shortcut: *gtk.Shortcut) void;
    pub const addShortcut = gtk_widget_class_add_shortcut;

    extern fn gtk_widget_class_bind_template_callback_full(self: *Self, callback_name: [*c]const u8, callback_symbol: *const fn () callconv(.C) void) void;
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

    extern fn gtk_widget_class_install_action(self: *Self, action_name: [*c]const u8, parameter_type: [*c]const u8, activate: *const fn (widget: *gtk.Widget, action_name: [*c]const u8, parameter: *glib.Variant) callconv(.C) void) void;
    pub const installAction = gtk_widget_class_install_action;

    extern fn gtk_widget_class_install_property_action(self: *Self, action_name: [*c]const u8, property_name: [*c]const u8) void;
    pub const installPropertyAction = gtk_widget_class_install_property_action;

    extern fn gtk_widget_class_query_action(self: *Self, index_: u32, owner: usize, action_name: [*c]const u8, parameter_type: ?*glib.VariantType, property_name: [*c]const u8) bool;
    pub const queryAction = gtk_widget_class_query_action;

    extern fn gtk_widget_class_set_accessible_role(self: *Self, accessible_role: gtk.AccessibleRole) void;
    pub const setAccessibleRole = gtk_widget_class_set_accessible_role;

    extern fn gtk_widget_class_set_activate_signal(self: *Self, signal_id: u32) void;
    pub const setActivateSignal = gtk_widget_class_set_activate_signal;

    extern fn gtk_widget_class_set_activate_signal_from_name(self: *Self, signal_name: [*c]const u8) void;
    pub const setActivateSignalFromName = gtk_widget_class_set_activate_signal_from_name;

    extern fn gtk_widget_class_set_css_name(self: *Self, name: [*c]const u8) void;
    pub const setCssName = gtk_widget_class_set_css_name;

    extern fn gtk_widget_class_set_layout_manager_type(self: *Self, type_: usize) void;
    pub const setLayoutManagerType = gtk_widget_class_set_layout_manager_type;

    extern fn gtk_widget_class_set_template(self: *Self, template_bytes: *glib.Bytes) void;
    pub const setTemplate = gtk_widget_class_set_template;

    extern fn gtk_widget_class_set_template_from_resource(self: *Self, resource_name: [*c]const u8) void;
    pub const setTemplateFromResource = gtk_widget_class_set_template_from_resource;

    extern fn gtk_widget_class_set_template_scope(self: *Self, scope: *gtk.BuilderScope) void;
    pub const setTemplateScope = gtk_widget_class_set_template_scope;


    // GType
    pub inline fn gType() usize {
        return c.gtk_widget_class_get_type();
    }
};

test "gtk.WidgetClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 408), @sizeOf(WidgetClass));
}