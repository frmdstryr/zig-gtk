// This file is auto generated do not edit
// ObjectInfo(LockButton)
const pango = @import("pango");
const gtk = @import("../gtk.zig");
const gsk = @import("gsk");
const graphene = @import("graphene");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gdk = @import("gdk");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const LockButton = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gtk.Widget,
    priv: *gtk.WidgetPrivate,

    // Constructors
    extern fn gtk_lock_button_new(permission: ?*gio.Permission) ?*Self;
    pub const new = gtk_lock_button_new;

    extern fn gtk_button_new_from_icon_name(icon_name: [*c]const u8) ?*Self;
    pub const newFromIconName = gtk_button_new_from_icon_name;

    extern fn gtk_button_new_with_label(label: [*c]const u8) ?*Self;
    pub const newWithLabel = gtk_button_new_with_label;

    extern fn gtk_button_new_with_mnemonic(label: [*c]const u8) ?*Self;
    pub const newWithMnemonic = gtk_button_new_with_mnemonic;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_widget_action_set_enabled(self: *Self, action_name: [*c]const u8, enabled: bool) void;
    pub const actionSetEnabled = gtk_widget_action_set_enabled;

    extern fn gtk_widget_activate(self: *Self) bool;
    pub const activate = gtk_widget_activate;

    extern fn gtk_widget_activate_action_variant(self: *Self, name: [*c]const u8, args: ?*glib.Variant) bool;
    pub const activateAction = gtk_widget_activate_action_variant;

    extern fn gtk_widget_activate_default(self: *Self) void;
    pub const activateDefault = gtk_widget_activate_default;

    extern fn gtk_widget_add_controller(self: *Self, controller: *gtk.EventController) void;
    pub const addController = gtk_widget_add_controller;

    extern fn gtk_widget_add_css_class(self: *Self, css_class: [*c]const u8) void;
    pub const addCssClass = gtk_widget_add_css_class;

    extern fn gtk_widget_add_mnemonic_label(self: *Self, label: *gtk.Widget) void;
    pub const addMnemonicLabel = gtk_widget_add_mnemonic_label;

    extern fn gtk_widget_add_tick_callback(self: *Self, callback: *const fn (widget: *gtk.Widget, frame_clock: *gdk.FrameClock, user_data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, notify_: *const fn (data: ?*anyopaque) callconv(.C) void) u32;
    pub const addTickCallback = gtk_widget_add_tick_callback;

    extern fn gtk_widget_allocate(self: *Self, width: i32, height: i32, baseline: i32, transform: ?*gsk.Transform) void;
    pub const allocate = gtk_widget_allocate;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_widget_child_focus(self: *Self, direction: gtk.DirectionType) bool;
    pub const childFocus = gtk_widget_child_focus;

    extern fn gtk_widget_compute_bounds(self: *Self, target: *gtk.Widget, out_bounds: *graphene.Rect) bool;
    pub const computeBounds = gtk_widget_compute_bounds;

    extern fn gtk_widget_compute_expand(self: *Self, orientation: gtk.Orientation) bool;
    pub const computeExpand = gtk_widget_compute_expand;

    extern fn gtk_widget_compute_point(self: *Self, target: *gtk.Widget, point: *graphene.Point, out_point: *graphene.Point) bool;
    pub const computePoint = gtk_widget_compute_point;

    extern fn gtk_widget_compute_transform(self: *Self, target: *gtk.Widget, out_transform: *graphene.Matrix) bool;
    pub const computeTransform = gtk_widget_compute_transform;

    extern fn gtk_widget_contains(self: *Self, x: f64, y: f64) bool;
    pub const contains = gtk_widget_contains;

    extern fn gtk_widget_create_pango_context(self: *Self) ?*pango.Context;
    pub const createPangoContext = gtk_widget_create_pango_context;

    extern fn gtk_widget_create_pango_layout(self: *Self, text: [*c]const u8) ?*pango.Layout;
    pub const createPangoLayout = gtk_widget_create_pango_layout;

    extern fn gtk_drag_check_threshold(self: *Self, start_x: i32, start_y: i32, current_x: i32, current_y: i32) bool;
    pub const dragCheckThreshold = gtk_drag_check_threshold;

    extern fn gtk_widget_error_bell(self: *Self) void;
    pub const errorBell = gtk_widget_error_bell;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_widget_get_allocated_baseline(self: *Self) i32;
    pub const getAllocatedBaseline = gtk_widget_get_allocated_baseline;

    extern fn gtk_widget_get_allocated_height(self: *Self) i32;
    pub const getAllocatedHeight = gtk_widget_get_allocated_height;

    extern fn gtk_widget_get_allocated_width(self: *Self) i32;
    pub const getAllocatedWidth = gtk_widget_get_allocated_width;

    extern fn gtk_widget_get_allocation(self: *Self, allocation: *gdk.Rectangle) void;
    pub const getAllocation = gtk_widget_get_allocation;

    extern fn gtk_widget_get_ancestor(self: *Self, widget_type: usize) ?*gtk.Widget;
    pub const getAncestor = gtk_widget_get_ancestor;

    extern fn gtk_widget_get_can_focus(self: *Self) bool;
    pub const getCanFocus = gtk_widget_get_can_focus;

    extern fn gtk_widget_get_can_target(self: *Self) bool;
    pub const getCanTarget = gtk_widget_get_can_target;

    extern fn gtk_button_get_child(self: *Self) ?*gtk.Widget;
    pub const getChild = gtk_button_get_child;

    extern fn gtk_widget_get_child_visible(self: *Self) bool;
    pub const getChildVisible = gtk_widget_get_child_visible;

    extern fn gtk_widget_get_clipboard(self: *Self) ?*gdk.Clipboard;
    pub const getClipboard = gtk_widget_get_clipboard;

    extern fn gtk_widget_get_css_classes(self: *Self) [*c][*c]const u8;
    pub const getCssClasses = gtk_widget_get_css_classes;

    extern fn gtk_widget_get_css_name(self: *Self) [*c]const u8;
    pub const getCssName = gtk_widget_get_css_name;

    extern fn gtk_widget_get_cursor(self: *Self) ?*gdk.Cursor;
    pub const getCursor = gtk_widget_get_cursor;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_widget_get_direction(self: *Self) gtk.TextDirection;
    pub const getDirection = gtk_widget_get_direction;

    extern fn gtk_widget_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_widget_get_display;

    extern fn gtk_widget_get_first_child(self: *Self) ?*gtk.Widget;
    pub const getFirstChild = gtk_widget_get_first_child;

    extern fn gtk_widget_get_focus_child(self: *Self) ?*gtk.Widget;
    pub const getFocusChild = gtk_widget_get_focus_child;

    extern fn gtk_widget_get_focus_on_click(self: *Self) bool;
    pub const getFocusOnClick = gtk_widget_get_focus_on_click;

    extern fn gtk_widget_get_focusable(self: *Self) bool;
    pub const getFocusable = gtk_widget_get_focusable;

    extern fn gtk_widget_get_font_map(self: *Self) ?*pango.FontMap;
    pub const getFontMap = gtk_widget_get_font_map;

    extern fn gtk_widget_get_font_options(self: *Self) ?*cairo.FontOptions;
    pub const getFontOptions = gtk_widget_get_font_options;

    extern fn gtk_widget_get_frame_clock(self: *Self) ?*gdk.FrameClock;
    pub const getFrameClock = gtk_widget_get_frame_clock;

    extern fn gtk_widget_get_halign(self: *Self) gtk.Align;
    pub const getHalign = gtk_widget_get_halign;

    extern fn gtk_button_get_has_frame(self: *Self) bool;
    pub const getHasFrame = gtk_button_get_has_frame;

    extern fn gtk_widget_get_has_tooltip(self: *Self) bool;
    pub const getHasTooltip = gtk_widget_get_has_tooltip;

    extern fn gtk_widget_get_height(self: *Self) i32;
    pub const getHeight = gtk_widget_get_height;

    extern fn gtk_widget_get_hexpand(self: *Self) bool;
    pub const getHexpand = gtk_widget_get_hexpand;

    extern fn gtk_widget_get_hexpand_set(self: *Self) bool;
    pub const getHexpandSet = gtk_widget_get_hexpand_set;

    extern fn gtk_button_get_icon_name(self: *Self) [*c]const u8;
    pub const getIconName = gtk_button_get_icon_name;

    extern fn gtk_button_get_label(self: *Self) [*c]const u8;
    pub const getLabel = gtk_button_get_label;

    extern fn gtk_widget_get_last_child(self: *Self) ?*gtk.Widget;
    pub const getLastChild = gtk_widget_get_last_child;

    extern fn gtk_widget_get_layout_manager(self: *Self) ?*gtk.LayoutManager;
    pub const getLayoutManager = gtk_widget_get_layout_manager;

    extern fn gtk_widget_get_mapped(self: *Self) bool;
    pub const getMapped = gtk_widget_get_mapped;

    extern fn gtk_widget_get_margin_bottom(self: *Self) i32;
    pub const getMarginBottom = gtk_widget_get_margin_bottom;

    extern fn gtk_widget_get_margin_end(self: *Self) i32;
    pub const getMarginEnd = gtk_widget_get_margin_end;

    extern fn gtk_widget_get_margin_start(self: *Self) i32;
    pub const getMarginStart = gtk_widget_get_margin_start;

    extern fn gtk_widget_get_margin_top(self: *Self) i32;
    pub const getMarginTop = gtk_widget_get_margin_top;

    extern fn gtk_widget_get_name(self: *Self) [*c]const u8;
    pub const getName = gtk_widget_get_name;

    extern fn gtk_widget_get_native(self: *Self) ?*gtk.Native;
    pub const getNative = gtk_widget_get_native;

    extern fn gtk_widget_get_next_sibling(self: *Self) ?*gtk.Widget;
    pub const getNextSibling = gtk_widget_get_next_sibling;

    extern fn gtk_widget_get_opacity(self: *Self) f64;
    pub const getOpacity = gtk_widget_get_opacity;

    extern fn gtk_widget_get_overflow(self: *Self) gtk.Overflow;
    pub const getOverflow = gtk_widget_get_overflow;

    extern fn gtk_widget_get_pango_context(self: *Self) ?*pango.Context;
    pub const getPangoContext = gtk_widget_get_pango_context;

    extern fn gtk_widget_get_parent(self: *Self) ?*gtk.Widget;
    pub const getParent = gtk_widget_get_parent;

    extern fn gtk_lock_button_get_permission(self: *Self) ?*gio.Permission;
    pub const getPermission = gtk_lock_button_get_permission;

    extern fn gtk_widget_get_preferred_size(self: *Self, minimum_size: *gtk.Requisition, natural_size: *gtk.Requisition) void;
    pub const getPreferredSize = gtk_widget_get_preferred_size;

    extern fn gtk_widget_get_prev_sibling(self: *Self) ?*gtk.Widget;
    pub const getPrevSibling = gtk_widget_get_prev_sibling;

    extern fn gtk_widget_get_primary_clipboard(self: *Self) ?*gdk.Clipboard;
    pub const getPrimaryClipboard = gtk_widget_get_primary_clipboard;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_widget_get_realized(self: *Self) bool;
    pub const getRealized = gtk_widget_get_realized;

    extern fn gtk_widget_get_receives_default(self: *Self) bool;
    pub const getReceivesDefault = gtk_widget_get_receives_default;

    extern fn gtk_widget_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_widget_get_request_mode;

    extern fn gtk_widget_get_root(self: *Self) ?*gtk.Root;
    pub const getRoot = gtk_widget_get_root;

    extern fn gtk_widget_get_scale_factor(self: *Self) i32;
    pub const getScaleFactor = gtk_widget_get_scale_factor;

    extern fn gtk_widget_get_sensitive(self: *Self) bool;
    pub const getSensitive = gtk_widget_get_sensitive;

    extern fn gtk_widget_get_settings(self: *Self) ?*gtk.Settings;
    pub const getSettings = gtk_widget_get_settings;

    extern fn gtk_widget_get_size(self: *Self, orientation: gtk.Orientation) i32;
    pub const getSize = gtk_widget_get_size;

    extern fn gtk_widget_get_size_request(self: *Self, width: *i32, height: *i32) void;
    pub const getSizeRequest = gtk_widget_get_size_request;

    extern fn gtk_widget_get_state_flags(self: *Self) gtk.StateFlags;
    pub const getStateFlags = gtk_widget_get_state_flags;

    extern fn gtk_widget_get_style_context(self: *Self) ?*gtk.StyleContext;
    pub const getStyleContext = gtk_widget_get_style_context;

    extern fn gtk_widget_get_template_child(self: *Self, widget_type: usize, name: [*c]const u8) ?*gobject.Object;
    pub const getTemplateChild = gtk_widget_get_template_child;

    extern fn gtk_widget_get_tooltip_markup(self: *Self) [*c]const u8;
    pub const getTooltipMarkup = gtk_widget_get_tooltip_markup;

    extern fn gtk_widget_get_tooltip_text(self: *Self) [*c]const u8;
    pub const getTooltipText = gtk_widget_get_tooltip_text;

    extern fn gtk_button_get_use_underline(self: *Self) bool;
    pub const getUseUnderline = gtk_button_get_use_underline;

    extern fn gtk_widget_get_valign(self: *Self) gtk.Align;
    pub const getValign = gtk_widget_get_valign;

    extern fn gtk_widget_get_vexpand(self: *Self) bool;
    pub const getVexpand = gtk_widget_get_vexpand;

    extern fn gtk_widget_get_vexpand_set(self: *Self) bool;
    pub const getVexpandSet = gtk_widget_get_vexpand_set;

    extern fn gtk_widget_get_visible(self: *Self) bool;
    pub const getVisible = gtk_widget_get_visible;

    extern fn gtk_widget_get_width(self: *Self) i32;
    pub const getWidth = gtk_widget_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_widget_grab_focus(self: *Self) bool;
    pub const grabFocus = gtk_widget_grab_focus;

    extern fn gtk_widget_has_css_class(self: *Self, css_class: [*c]const u8) bool;
    pub const hasCssClass = gtk_widget_has_css_class;

    extern fn gtk_widget_has_default(self: *Self) bool;
    pub const hasDefault = gtk_widget_has_default;

    extern fn gtk_widget_has_focus(self: *Self) bool;
    pub const hasFocus = gtk_widget_has_focus;

    extern fn gtk_widget_has_visible_focus(self: *Self) bool;
    pub const hasVisibleFocus = gtk_widget_has_visible_focus;

    extern fn gtk_widget_hide(self: *Self) void;
    pub const hide = gtk_widget_hide;

    extern fn gtk_widget_in_destruction(self: *Self) bool;
    pub const inDestruction = gtk_widget_in_destruction;

    extern fn gtk_widget_init_template(self: *Self) void;
    pub const initTemplate = gtk_widget_init_template;

    extern fn gtk_widget_insert_action_group(self: *Self, name: [*c]const u8, group: ?*gio.ActionGroup) void;
    pub const insertActionGroup = gtk_widget_insert_action_group;

    extern fn gtk_widget_insert_after(self: *Self, parent: *gtk.Widget, previous_sibling: ?*gtk.Widget) void;
    pub const insertAfter = gtk_widget_insert_after;

    extern fn gtk_widget_insert_before(self: *Self, parent: *gtk.Widget, next_sibling: ?*gtk.Widget) void;
    pub const insertBefore = gtk_widget_insert_before;

    extern fn gtk_widget_is_ancestor(self: *Self, ancestor: *gtk.Widget) bool;
    pub const isAncestor = gtk_widget_is_ancestor;

    extern fn gtk_widget_is_drawable(self: *Self) bool;
    pub const isDrawable = gtk_widget_is_drawable;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_widget_is_focus(self: *Self) bool;
    pub const isFocus = gtk_widget_is_focus;

    extern fn gtk_widget_is_sensitive(self: *Self) bool;
    pub const isSensitive = gtk_widget_is_sensitive;

    extern fn gtk_widget_is_visible(self: *Self) bool;
    pub const isVisible = gtk_widget_is_visible;

    extern fn gtk_widget_keynav_failed(self: *Self, direction: gtk.DirectionType) bool;
    pub const keynavFailed = gtk_widget_keynav_failed;

    extern fn gtk_widget_list_mnemonic_labels(self: *Self) ?*glib.List;
    pub const listMnemonicLabels = gtk_widget_list_mnemonic_labels;

    extern fn gtk_widget_map(self: *Self) void;
    pub const map = gtk_widget_map;

    extern fn gtk_widget_measure(self: *Self, orientation: gtk.Orientation, for_size: i32, minimum: *i32, natural: *i32, minimum_baseline: *i32, natural_baseline: *i32) void;
    pub const measure = gtk_widget_measure;

    extern fn gtk_widget_mnemonic_activate(self: *Self, group_cycling: bool) bool;
    pub const mnemonicActivate = gtk_widget_mnemonic_activate;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gtk_widget_observe_children(self: *Self) ?*gio.ListModel;
    pub const observeChildren = gtk_widget_observe_children;

    extern fn gtk_widget_observe_controllers(self: *Self) ?*gio.ListModel;
    pub const observeControllers = gtk_widget_observe_controllers;

    extern fn gtk_widget_pick(self: *Self, x: f64, y: f64, flags: gtk.PickFlags) ?*gtk.Widget;
    pub const pick = gtk_widget_pick;

    extern fn gtk_widget_queue_allocate(self: *Self) void;
    pub const queueAllocate = gtk_widget_queue_allocate;

    extern fn gtk_widget_queue_draw(self: *Self) void;
    pub const queueDraw = gtk_widget_queue_draw;

    extern fn gtk_widget_queue_resize(self: *Self) void;
    pub const queueResize = gtk_widget_queue_resize;

    extern fn gtk_widget_realize(self: *Self) void;
    pub const realize = gtk_widget_realize;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_widget_remove_controller(self: *Self, controller: *gtk.EventController) void;
    pub const removeController = gtk_widget_remove_controller;

    extern fn gtk_widget_remove_css_class(self: *Self, css_class: [*c]const u8) void;
    pub const removeCssClass = gtk_widget_remove_css_class;

    extern fn gtk_widget_remove_mnemonic_label(self: *Self, label: *gtk.Widget) void;
    pub const removeMnemonicLabel = gtk_widget_remove_mnemonic_label;

    extern fn gtk_widget_remove_tick_callback(self: *Self, id: u32) void;
    pub const removeTickCallback = gtk_widget_remove_tick_callback;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_widget_set_can_focus(self: *Self, can_focus: bool) void;
    pub const setCanFocus = gtk_widget_set_can_focus;

    extern fn gtk_widget_set_can_target(self: *Self, can_target: bool) void;
    pub const setCanTarget = gtk_widget_set_can_target;

    extern fn gtk_button_set_child(self: *Self, child: ?*gtk.Widget) void;
    pub const setChild = gtk_button_set_child;

    extern fn gtk_widget_set_child_visible(self: *Self, child_visible: bool) void;
    pub const setChildVisible = gtk_widget_set_child_visible;

    extern fn gtk_widget_set_css_classes(self: *Self, classes: [*c][*c]const u8) void;
    pub const setCssClasses = gtk_widget_set_css_classes;

    extern fn gtk_widget_set_cursor(self: *Self, cursor: ?*gdk.Cursor) void;
    pub const setCursor = gtk_widget_set_cursor;

    extern fn gtk_widget_set_cursor_from_name(self: *Self, name: [*c]const u8) void;
    pub const setCursorFromName = gtk_widget_set_cursor_from_name;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_widget_set_direction(self: *Self, dir: gtk.TextDirection) void;
    pub const setDirection = gtk_widget_set_direction;

    extern fn gtk_widget_set_focus_child(self: *Self, child: ?*gtk.Widget) void;
    pub const setFocusChild = gtk_widget_set_focus_child;

    extern fn gtk_widget_set_focus_on_click(self: *Self, focus_on_click: bool) void;
    pub const setFocusOnClick = gtk_widget_set_focus_on_click;

    extern fn gtk_widget_set_focusable(self: *Self, focusable: bool) void;
    pub const setFocusable = gtk_widget_set_focusable;

    extern fn gtk_widget_set_font_map(self: *Self, font_map: ?*pango.FontMap) void;
    pub const setFontMap = gtk_widget_set_font_map;

    extern fn gtk_widget_set_font_options(self: *Self, options: ?*cairo.FontOptions) void;
    pub const setFontOptions = gtk_widget_set_font_options;

    extern fn gtk_widget_set_halign(self: *Self, align_: gtk.Align) void;
    pub const setHalign = gtk_widget_set_halign;

    extern fn gtk_button_set_has_frame(self: *Self, has_frame: bool) void;
    pub const setHasFrame = gtk_button_set_has_frame;

    extern fn gtk_widget_set_has_tooltip(self: *Self, has_tooltip: bool) void;
    pub const setHasTooltip = gtk_widget_set_has_tooltip;

    extern fn gtk_widget_set_hexpand(self: *Self, expand: bool) void;
    pub const setHexpand = gtk_widget_set_hexpand;

    extern fn gtk_widget_set_hexpand_set(self: *Self, set: bool) void;
    pub const setHexpandSet = gtk_widget_set_hexpand_set;

    extern fn gtk_button_set_icon_name(self: *Self, icon_name: [*c]const u8) void;
    pub const setIconName = gtk_button_set_icon_name;

    extern fn gtk_button_set_label(self: *Self, label: [*c]const u8) void;
    pub const setLabel = gtk_button_set_label;

    extern fn gtk_widget_set_layout_manager(self: *Self, layout_manager: ?*gtk.LayoutManager) void;
    pub const setLayoutManager = gtk_widget_set_layout_manager;

    extern fn gtk_widget_set_margin_bottom(self: *Self, margin: i32) void;
    pub const setMarginBottom = gtk_widget_set_margin_bottom;

    extern fn gtk_widget_set_margin_end(self: *Self, margin: i32) void;
    pub const setMarginEnd = gtk_widget_set_margin_end;

    extern fn gtk_widget_set_margin_start(self: *Self, margin: i32) void;
    pub const setMarginStart = gtk_widget_set_margin_start;

    extern fn gtk_widget_set_margin_top(self: *Self, margin: i32) void;
    pub const setMarginTop = gtk_widget_set_margin_top;

    extern fn gtk_widget_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = gtk_widget_set_name;

    extern fn gtk_widget_set_opacity(self: *Self, opacity: f64) void;
    pub const setOpacity = gtk_widget_set_opacity;

    extern fn gtk_widget_set_overflow(self: *Self, overflow: gtk.Overflow) void;
    pub const setOverflow = gtk_widget_set_overflow;

    extern fn gtk_widget_set_parent(self: *Self, parent: *gtk.Widget) void;
    pub const setParent = gtk_widget_set_parent;

    extern fn gtk_lock_button_set_permission(self: *Self, permission: ?*gio.Permission) void;
    pub const setPermission = gtk_lock_button_set_permission;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_widget_set_receives_default(self: *Self, receives_default: bool) void;
    pub const setReceivesDefault = gtk_widget_set_receives_default;

    extern fn gtk_widget_set_sensitive(self: *Self, sensitive: bool) void;
    pub const setSensitive = gtk_widget_set_sensitive;

    extern fn gtk_widget_set_size_request(self: *Self, width: i32, height: i32) void;
    pub const setSizeRequest = gtk_widget_set_size_request;

    extern fn gtk_widget_set_state_flags(self: *Self, flags: gtk.StateFlags, clear: bool) void;
    pub const setStateFlags = gtk_widget_set_state_flags;

    extern fn gtk_widget_set_tooltip_markup(self: *Self, markup: [*c]const u8) void;
    pub const setTooltipMarkup = gtk_widget_set_tooltip_markup;

    extern fn gtk_widget_set_tooltip_text(self: *Self, text: [*c]const u8) void;
    pub const setTooltipText = gtk_widget_set_tooltip_text;

    extern fn gtk_button_set_use_underline(self: *Self, use_underline: bool) void;
    pub const setUseUnderline = gtk_button_set_use_underline;

    extern fn gtk_widget_set_valign(self: *Self, align_: gtk.Align) void;
    pub const setValign = gtk_widget_set_valign;

    extern fn gtk_widget_set_vexpand(self: *Self, expand: bool) void;
    pub const setVexpand = gtk_widget_set_vexpand;

    extern fn gtk_widget_set_vexpand_set(self: *Self, set: bool) void;
    pub const setVexpandSet = gtk_widget_set_vexpand_set;

    extern fn gtk_widget_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_widget_set_visible;

    extern fn gtk_widget_should_layout(self: *Self) bool;
    pub const shouldLayout = gtk_widget_should_layout;

    extern fn gtk_widget_show(self: *Self) void;
    pub const show = gtk_widget_show;

    extern fn gtk_widget_size_allocate(self: *Self, allocation: *gdk.Rectangle, baseline: i32) void;
    pub const sizeAllocate = gtk_widget_size_allocate;

    extern fn gtk_widget_snapshot_child(self: *Self, child: *gtk.Widget, snapshot: *gtk.Snapshot) void;
    pub const snapshotChild = gtk_widget_snapshot_child;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_widget_translate_coordinates(self: *Self, dest_widget: *gtk.Widget, src_x: f64, src_y: f64, dest_x: *f64, dest_y: *f64) bool;
    pub const translateCoordinates = gtk_widget_translate_coordinates;

    extern fn gtk_widget_trigger_tooltip_query(self: *Self) void;
    pub const triggerTooltipQuery = gtk_widget_trigger_tooltip_query;

    extern fn gtk_widget_unmap(self: *Self) void;
    pub const unmap = gtk_widget_unmap;

    extern fn gtk_widget_unparent(self: *Self) void;
    pub const unparent = gtk_widget_unparent;

    extern fn gtk_widget_unrealize(self: *Self) void;
    pub const unrealize = gtk_widget_unrealize;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn gtk_widget_unset_state_flags(self: *Self, flags: gtk.StateFlags) void;
    pub const unsetStateFlags = gtk_widget_unset_state_flags;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn gtk_widget_get_default_direction() gtk.TextDirection;
    pub const getDefaultDirection = gtk_widget_get_default_direction;

    extern fn gtk_widget_set_default_direction(dir: gtk.TextDirection) void;
    pub const setDefaultDirection = gtk_widget_set_default_direction;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;

    // Utility methods
    pub inline fn setMargins(self: *Self, margin: struct{top: c_int = 0, bottom: c_int = 0, start: c_int = 0, end: c_int = 0}) void {
        self.setMarginTop(margin.top);
        self.setMarginBottom(margin.bottom);
        self.setMarginStart(margin.start);
        self.setMarginEnd(margin.end);
    }


    // Signals
    pub inline fn connectActivate(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "activate", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectActivateSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "activate", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectClicked(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "clicked", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectClickedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "clicked", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDestroy(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "destroy", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDestroySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "destroy", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDirectionChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, previous_direction: gtk.TextDirection, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "direction-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDirectionChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, previous_direction: gtk.TextDirection) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "direction-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectHide(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "hide", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectHideSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "hide", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectKeynavFailed(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, direction: gtk.DirectionType, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "keynav-failed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectKeynavFailedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, direction: gtk.DirectionType) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "keynav-failed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMap(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "map", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMapSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "map", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMnemonicActivate(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, group_cycling: bool, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mnemonic-activate", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMnemonicActivateSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, group_cycling: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mnemonic-activate", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMoveFocus(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, direction: gtk.DirectionType, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "move-focus", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMoveFocusSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, direction: gtk.DirectionType) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "move-focus", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectQueryTooltip(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, x: i32, y: i32, keyboard_mode: bool, tooltip: *gtk.Tooltip, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "query-tooltip", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectQueryTooltipSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, x: i32, y: i32, keyboard_mode: bool, tooltip: *gtk.Tooltip) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "query-tooltip", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectRealize(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "realize", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectRealizeSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "realize", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectShow(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "show", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectShowSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "show", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectStateFlagsChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, flags: gtk.StateFlags, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "state-flags-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectStateFlagsChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, flags: gtk.StateFlags) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "state-flags-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectUnmap(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "unmap", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectUnmapSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "unmap", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectUnrealize(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "unrealize", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectUnrealizeSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "unrealize", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        permission = 0,
        text_lock = 1,
        text_unlock = 2,
        tooltip_lock = 3,
        tooltip_not_authorized = 4,
        tooltip_unlock = 5,
        child = 6,
        has_frame = 7,
        icon_name = 8,
        label = 9,
        use_underline = 10,
        can_focus = 11,
        can_target = 12,
        css_classes = 13,
        css_name = 14,
        cursor = 15,
        focus_on_click = 16,
        focusable = 17,
        halign = 18,
        has_default = 19,
        has_focus = 20,
        has_tooltip = 21,
        height_request = 22,
        hexpand = 23,
        hexpand_set = 24,
        layout_manager = 25,
        margin_bottom = 26,
        margin_end = 27,
        margin_start = 28,
        margin_top = 29,
        name = 30,
        opacity = 31,
        overflow = 32,
        parent = 33,
        receives_default = 34,
        root = 35,
        scale_factor = 36,
        sensitive = 37,
        tooltip_markup = 38,
        tooltip_text = 39,
        valign = 40,
        vexpand = 41,
        vexpand_set = 42,
        visible = 43,
        width_request = 44,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::permission",
        "notify::text-lock",
        "notify::text-unlock",
        "notify::tooltip-lock",
        "notify::tooltip-not-authorized",
        "notify::tooltip-unlock",
        "notify::child",
        "notify::has-frame",
        "notify::icon-name",
        "notify::label",
        "notify::use-underline",
        "notify::can-focus",
        "notify::can-target",
        "notify::css-classes",
        "notify::css-name",
        "notify::cursor",
        "notify::focus-on-click",
        "notify::focusable",
        "notify::halign",
        "notify::has-default",
        "notify::has-focus",
        "notify::has-tooltip",
        "notify::height-request",
        "notify::hexpand",
        "notify::hexpand-set",
        "notify::layout-manager",
        "notify::margin-bottom",
        "notify::margin-end",
        "notify::margin-start",
        "notify::margin-top",
        "notify::name",
        "notify::opacity",
        "notify::overflow",
        "notify::parent",
        "notify::receives-default",
        "notify::root",
        "notify::scale-factor",
        "notify::sensitive",
        "notify::tooltip-markup",
        "notify::tooltip-text",
        "notify::valign",
        "notify::vexpand",
        "notify::vexpand-set",
        "notify::visible",
        "notify::width-request",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asActionable(self: *Self) *gtk.Actionable {
        return @ptrCast(self);
    }
    pub inline fn asButton(self: *Self) *gtk.Button {
        return @ptrCast(self);
    }
    pub inline fn asWidget(self: *Self) *gtk.Widget {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_lock_button_get_type();
    }
};

test "gtk.LockButton" {
    std.testing.refAllDecls(@This());
}