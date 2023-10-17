// This file is auto generated do not edit
const std = @import("std");
const gio = @import("gio");
const gdk = @import("gdk");
const gsk = @import("gsk");
const cairo = @import("cairo");
const gobject = @import("gobject");
const pango = @import("pango");
const graphene = @import("graphene");
const glib = @import("glib");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const ListBox = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_list_box_new() ?*Self;
    pub const new = gtk_list_box_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_widget_action_set_enabled(self: *Self, action_name: [*c]const u8, enabled: bool) void;
    pub const actionSetEnabled = gtk_widget_action_set_enabled;

    extern fn gtk_widget_activate(self: *Self) bool;
    pub const activate = gtk_widget_activate;

    extern fn gtk_widget_activate_action_variant(self: *Self, name: [*c]const u8, args: *glib.Variant) bool;
    pub const activateAction = gtk_widget_activate_action_variant;

    extern fn gtk_widget_activate_default(self: *Self) void;
    pub const activateDefault = gtk_widget_activate_default;

    extern fn gtk_widget_add_controller(self: *Self, controller: *gtk.EventController) void;
    pub const addController = gtk_widget_add_controller;

    extern fn gtk_widget_add_css_class(self: *Self, css_class: [*c]const u8) void;
    pub const addCssClass = gtk_widget_add_css_class;

    extern fn gtk_widget_add_mnemonic_label(self: *Self, label: *gtk.Widget) void;
    pub const addMnemonicLabel = gtk_widget_add_mnemonic_label;

    extern fn gtk_widget_class_add_shortcut(self: *Self, shortcut: *gtk.Shortcut) void;
    pub const addShortcut = gtk_widget_class_add_shortcut;

    extern fn gtk_widget_add_tick_callback(self: *Self, callback: gtk.TickCallback, user_data: ?*anyopaque, notify: glib.DestroyNotify) u32;
    pub const addTickCallback = gtk_widget_add_tick_callback;

    extern fn gtk_widget_allocate(self: *Self, width: i32, height: i32, baseline: i32, transform: *gsk.Transform) void;
    pub const allocate = gtk_widget_allocate;

    extern fn gtk_list_box_append(self: *Self, child: *gtk.Widget) void;
    pub const append = gtk_list_box_append;

    extern fn gtk_list_box_bind_model(self: *Self, model: *gio.ListModel, create_widget_func: gtk.ListBoxCreateWidgetFunc, user_data: ?*anyopaque, user_data_free_func: glib.DestroyNotify) void;
    pub const bindModel = gtk_list_box_bind_model;

    extern fn gtk_widget_class_bind_template_callback_full(self: *Self, callback_name: [*c]const u8, callback_symbol: gobject.Callback) void;
    pub const bindTemplateCallbackFull = gtk_widget_class_bind_template_callback_full;

    extern fn gtk_widget_class_bind_template_child_full(self: *Self, name: [*c]const u8, internal_child: bool, struct_offset: i64) void;
    pub const bindTemplateChildFull = gtk_widget_class_bind_template_child_full;

    extern fn gtk_widget_child_focus(self: *Self, direction: gtk.DirectionType) bool;
    pub const childFocus = gtk_widget_child_focus;

    extern fn gtk_widget_compute_bounds(self: *Self, target: *gtk.Widget, out_bounds: graphene.Rect) bool;
    pub const computeBounds = gtk_widget_compute_bounds;

    extern fn gtk_widget_compute_expand(self: *Self, orientation: gtk.Orientation) bool;
    pub const computeExpand = gtk_widget_compute_expand;

    extern fn gtk_widget_compute_point(self: *Self, target: *gtk.Widget, point: *graphene.Point, out_point: graphene.Point) bool;
    pub const computePoint = gtk_widget_compute_point;

    extern fn gtk_widget_compute_transform(self: *Self, target: *gtk.Widget, out_transform: graphene.Matrix) bool;
    pub const computeTransform = gtk_widget_compute_transform;

    extern fn gtk_widget_contains(self: *Self, x: f64, y: f64) bool;
    pub const contains = gtk_widget_contains;

    extern fn gtk_widget_create_pango_context(self: *Self) ?*pango.Context;
    pub const createPangoContext = gtk_widget_create_pango_context;

    extern fn gtk_widget_create_pango_layout(self: *Self, text: [*c]const u8) ?*pango.Layout;
    pub const createPangoLayout = gtk_widget_create_pango_layout;

    extern fn gtk_drag_check_threshold(self: *Self, start_x: i32, start_y: i32, current_x: i32, current_y: i32) bool;
    pub const dragCheckThreshold = gtk_drag_check_threshold;

    extern fn gtk_list_box_drag_highlight_row(self: *Self, row: *gtk.ListBoxRow) void;
    pub const dragHighlightRow = gtk_list_box_drag_highlight_row;

    extern fn gtk_list_box_drag_unhighlight_row(self: *Self) void;
    pub const dragUnhighlightRow = gtk_list_box_drag_unhighlight_row;

    extern fn gtk_widget_error_bell(self: *Self) void;
    pub const errorBell = gtk_widget_error_bell;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_accessible_get_accessible_role(self: *Self) gtk.AccessibleRole;
    pub const getAccessibleRole = gtk_accessible_get_accessible_role;

    extern fn gtk_list_box_get_activate_on_single_click(self: *Self) bool;
    pub const getActivateOnSingleClick = gtk_list_box_get_activate_on_single_click;

    extern fn gtk_widget_class_get_activate_signal(self: *Self) u32;
    pub const getActivateSignal = gtk_widget_class_get_activate_signal;

    extern fn gtk_list_box_get_adjustment(self: *Self) ?*gtk.Adjustment;
    pub const getAdjustment = gtk_list_box_get_adjustment;

    extern fn gtk_widget_get_allocated_baseline(self: *Self) i32;
    pub const getAllocatedBaseline = gtk_widget_get_allocated_baseline;

    extern fn gtk_widget_get_allocated_height(self: *Self) i32;
    pub const getAllocatedHeight = gtk_widget_get_allocated_height;

    extern fn gtk_widget_get_allocated_width(self: *Self) i32;
    pub const getAllocatedWidth = gtk_widget_get_allocated_width;

    extern fn gtk_widget_get_allocation(self: *Self, allocation: gdk.Rectangle) void;
    pub const getAllocation = gtk_widget_get_allocation;

    extern fn gtk_widget_get_ancestor(self: *Self, widget_type: usize) ?*gtk.Widget;
    pub const getAncestor = gtk_widget_get_ancestor;

    extern fn gtk_buildable_get_buildable_id(self: *Self) [*c]const u8;
    pub const getBuildableId = gtk_buildable_get_buildable_id;

    extern fn gtk_widget_get_can_focus(self: *Self) bool;
    pub const getCanFocus = gtk_widget_get_can_focus;

    extern fn gtk_widget_get_can_target(self: *Self) bool;
    pub const getCanTarget = gtk_widget_get_can_target;

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

    extern fn gtk_widget_get_has_tooltip(self: *Self) bool;
    pub const getHasTooltip = gtk_widget_get_has_tooltip;

    extern fn gtk_widget_get_height(self: *Self) i32;
    pub const getHeight = gtk_widget_get_height;

    extern fn gtk_widget_get_hexpand(self: *Self) bool;
    pub const getHexpand = gtk_widget_get_hexpand;

    extern fn gtk_widget_get_hexpand_set(self: *Self) bool;
    pub const getHexpandSet = gtk_widget_get_hexpand_set;

    extern fn gtk_widget_get_last_child(self: *Self) ?*gtk.Widget;
    pub const getLastChild = gtk_widget_get_last_child;

    extern fn gtk_widget_get_layout_manager(self: *Self) ?*gtk.LayoutManager;
    pub const getLayoutManager = gtk_widget_get_layout_manager;

    extern fn gtk_widget_class_get_layout_manager_type(self: *Self) usize;
    pub const getLayoutManagerType = gtk_widget_class_get_layout_manager_type;

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

    extern fn gtk_widget_get_preferred_size(self: *Self, minimum_size: gtk.Requisition, natural_size: gtk.Requisition) void;
    pub const getPreferredSize = gtk_widget_get_preferred_size;

    extern fn gtk_widget_get_prev_sibling(self: *Self) ?*gtk.Widget;
    pub const getPrevSibling = gtk_widget_get_prev_sibling;

    extern fn gtk_widget_get_primary_clipboard(self: *Self) ?*gdk.Clipboard;
    pub const getPrimaryClipboard = gtk_widget_get_primary_clipboard;

    extern fn gtk_widget_get_realized(self: *Self) bool;
    pub const getRealized = gtk_widget_get_realized;

    extern fn gtk_widget_get_receives_default(self: *Self) bool;
    pub const getReceivesDefault = gtk_widget_get_receives_default;

    extern fn gtk_widget_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_widget_get_request_mode;

    extern fn gtk_widget_get_root(self: *Self) ?*gtk.Root;
    pub const getRoot = gtk_widget_get_root;

    extern fn gtk_list_box_get_row_at_index(self: *Self, index_: i32) ?*gtk.ListBoxRow;
    pub const getRowAtIndex = gtk_list_box_get_row_at_index;

    extern fn gtk_list_box_get_row_at_y(self: *Self, y: i32) ?*gtk.ListBoxRow;
    pub const getRowAtY = gtk_list_box_get_row_at_y;

    extern fn gtk_widget_get_scale_factor(self: *Self) i32;
    pub const getScaleFactor = gtk_widget_get_scale_factor;

    extern fn gtk_list_box_get_selected_row(self: *Self) ?*gtk.ListBoxRow;
    pub const getSelectedRow = gtk_list_box_get_selected_row;

    extern fn gtk_list_box_get_selected_rows(self: *Self) ?*glib.List;
    pub const getSelectedRows = gtk_list_box_get_selected_rows;

    extern fn gtk_list_box_get_selection_mode(self: *Self) gtk.SelectionMode;
    pub const getSelectionMode = gtk_list_box_get_selection_mode;

    extern fn gtk_widget_get_sensitive(self: *Self) bool;
    pub const getSensitive = gtk_widget_get_sensitive;

    extern fn gtk_widget_get_settings(self: *Self) ?*gtk.Settings;
    pub const getSettings = gtk_widget_get_settings;

    extern fn gtk_list_box_get_show_separators(self: *Self) bool;
    pub const getShowSeparators = gtk_list_box_get_show_separators;

    extern fn gtk_widget_get_size(self: *Self, orientation: gtk.Orientation) i32;
    pub const getSize = gtk_widget_get_size;

    extern fn gtk_widget_get_size_request(self: *Self, width: i32, height: i32) void;
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

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
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

    extern fn gtk_list_box_insert(self: *Self, child: *gtk.Widget, position: i32) void;
    pub const insert = gtk_list_box_insert;

    extern fn gtk_widget_insert_action_group(self: *Self, name: [*c]const u8, group: *gio.ActionGroup) void;
    pub const insertActionGroup = gtk_widget_insert_action_group;

    extern fn gtk_widget_insert_after(self: *Self, parent: *gtk.Widget, previous_sibling: *gtk.Widget) void;
    pub const insertAfter = gtk_widget_insert_after;

    extern fn gtk_widget_insert_before(self: *Self, parent: *gtk.Widget, next_sibling: *gtk.Widget) void;
    pub const insertBefore = gtk_widget_insert_before;

    extern fn gtk_widget_class_install_action(self: *Self, action_name: [*c]const u8, parameter_type: [*c]const u8, activate: gtk.WidgetActionActivateFunc) void;
    pub const installAction = gtk_widget_class_install_action;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gtk_widget_class_install_property_action(self: *Self, action_name: [*c]const u8, property_name: [*c]const u8) void;
    pub const installPropertyAction = gtk_widget_class_install_property_action;

    extern fn gtk_list_box_invalidate_filter(self: *Self) void;
    pub const invalidateFilter = gtk_list_box_invalidate_filter;

    extern fn gtk_list_box_invalidate_headers(self: *Self) void;
    pub const invalidateHeaders = gtk_list_box_invalidate_headers;

    extern fn gtk_list_box_invalidate_sort(self: *Self) void;
    pub const invalidateSort = gtk_list_box_invalidate_sort;

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

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_widget_map(self: *Self) void;
    pub const map = gtk_widget_map;

    extern fn gtk_widget_measure(self: *Self, orientation: gtk.Orientation, for_size: i32, minimum: i32, natural: i32, minimum_baseline: i32, natural_baseline: i32) void;
    pub const measure = gtk_widget_measure;

    extern fn gtk_widget_mnemonic_activate(self: *Self, group_cycling: bool) bool;
    pub const mnemonicActivate = gtk_widget_mnemonic_activate;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn gtk_widget_observe_children(self: *Self) ?*gio.ListModel;
    pub const observeChildren = gtk_widget_observe_children;

    extern fn gtk_widget_observe_controllers(self: *Self) ?*gio.ListModel;
    pub const observeControllers = gtk_widget_observe_controllers;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_widget_pick(self: *Self, x: f64, y: f64, flags: gtk.PickFlags) ?*gtk.Widget;
    pub const pick = gtk_widget_pick;

    extern fn gtk_list_box_prepend(self: *Self, child: *gtk.Widget) void;
    pub const prepend = gtk_list_box_prepend;

    extern fn gtk_widget_class_query_action(self: *Self, index_: u32, owner: usize, action_name: [*c]const u8, parameter_type: *glib.VariantType, property_name: [*c]const u8) bool;
    pub const queryAction = gtk_widget_class_query_action;

    extern fn gtk_widget_queue_allocate(self: *Self) void;
    pub const queueAllocate = gtk_widget_queue_allocate;

    extern fn gtk_widget_queue_draw(self: *Self) void;
    pub const queueDraw = gtk_widget_queue_draw;

    extern fn gtk_widget_queue_resize(self: *Self) void;
    pub const queueResize = gtk_widget_queue_resize;

    extern fn gtk_widget_realize(self: *Self) void;
    pub const realize = gtk_widget_realize;

    extern fn gtk_list_box_remove(self: *Self, child: *gtk.Widget) void;
    pub const remove = gtk_list_box_remove;

    extern fn gtk_widget_remove_controller(self: *Self, controller: *gtk.EventController) void;
    pub const removeController = gtk_widget_remove_controller;

    extern fn gtk_widget_remove_css_class(self: *Self, css_class: [*c]const u8) void;
    pub const removeCssClass = gtk_widget_remove_css_class;

    extern fn gtk_widget_remove_mnemonic_label(self: *Self, label: *gtk.Widget) void;
    pub const removeMnemonicLabel = gtk_widget_remove_mnemonic_label;

    extern fn gtk_widget_remove_tick_callback(self: *Self, id: u32) void;
    pub const removeTickCallback = gtk_widget_remove_tick_callback;

    extern fn gtk_accessible_reset_property(self: *Self, property: gtk.AccessibleProperty) void;
    pub const resetProperty = gtk_accessible_reset_property;

    extern fn gtk_accessible_reset_relation(self: *Self, relation: gtk.AccessibleRelation) void;
    pub const resetRelation = gtk_accessible_reset_relation;

    extern fn gtk_accessible_reset_state(self: *Self, state: gtk.AccessibleState) void;
    pub const resetState = gtk_accessible_reset_state;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_list_box_select_all(self: *Self) void;
    pub const selectAll = gtk_list_box_select_all;

    extern fn gtk_list_box_select_row(self: *Self, row: *gtk.ListBoxRow) void;
    pub const selectRow = gtk_list_box_select_row;

    extern fn gtk_list_box_selected_foreach(self: *Self, func: gtk.ListBoxForeachFunc, data: ?*anyopaque) void;
    pub const selectedForeach = gtk_list_box_selected_foreach;

    extern fn gtk_widget_class_set_accessible_role(self: *Self, accessible_role: gtk.AccessibleRole) void;
    pub const setAccessibleRole = gtk_widget_class_set_accessible_role;

    extern fn gtk_list_box_set_activate_on_single_click(self: *Self, single: bool) void;
    pub const setActivateOnSingleClick = gtk_list_box_set_activate_on_single_click;

    extern fn gtk_widget_class_set_activate_signal(self: *Self, signal_id: u32) void;
    pub const setActivateSignal = gtk_widget_class_set_activate_signal;

    extern fn gtk_widget_class_set_activate_signal_from_name(self: *Self, signal_name: [*c]const u8) void;
    pub const setActivateSignalFromName = gtk_widget_class_set_activate_signal_from_name;

    extern fn gtk_list_box_set_adjustment(self: *Self, adjustment: *gtk.Adjustment) void;
    pub const setAdjustment = gtk_list_box_set_adjustment;

    extern fn gtk_widget_set_can_focus(self: *Self, can_focus: bool) void;
    pub const setCanFocus = gtk_widget_set_can_focus;

    extern fn gtk_widget_set_can_target(self: *Self, can_target: bool) void;
    pub const setCanTarget = gtk_widget_set_can_target;

    extern fn gtk_widget_set_child_visible(self: *Self, child_visible: bool) void;
    pub const setChildVisible = gtk_widget_set_child_visible;

    extern fn gtk_widget_set_css_classes(self: *Self, classes: [*c][*c]const u8) void;
    pub const setCssClasses = gtk_widget_set_css_classes;

    extern fn gtk_widget_class_set_css_name(self: *Self, name: [*c]const u8) void;
    pub const setCssName = gtk_widget_class_set_css_name;

    extern fn gtk_widget_set_cursor(self: *Self, cursor: *gdk.Cursor) void;
    pub const setCursor = gtk_widget_set_cursor;

    extern fn gtk_widget_set_cursor_from_name(self: *Self, name: [*c]const u8) void;
    pub const setCursorFromName = gtk_widget_set_cursor_from_name;

    extern fn gtk_widget_set_direction(self: *Self, dir: gtk.TextDirection) void;
    pub const setDirection = gtk_widget_set_direction;

    extern fn gtk_list_box_set_filter_func(self: *Self, filter_func: gtk.ListBoxFilterFunc, user_data: ?*anyopaque, destroy: glib.DestroyNotify) void;
    pub const setFilterFunc = gtk_list_box_set_filter_func;

    extern fn gtk_widget_set_focus_child(self: *Self, child: *gtk.Widget) void;
    pub const setFocusChild = gtk_widget_set_focus_child;

    extern fn gtk_widget_set_focus_on_click(self: *Self, focus_on_click: bool) void;
    pub const setFocusOnClick = gtk_widget_set_focus_on_click;

    extern fn gtk_widget_set_focusable(self: *Self, focusable: bool) void;
    pub const setFocusable = gtk_widget_set_focusable;

    extern fn gtk_widget_set_font_map(self: *Self, font_map: *pango.FontMap) void;
    pub const setFontMap = gtk_widget_set_font_map;

    extern fn gtk_widget_set_font_options(self: *Self, options: *cairo.FontOptions) void;
    pub const setFontOptions = gtk_widget_set_font_options;

    extern fn gtk_widget_set_halign(self: *Self, align_: gtk.Align) void;
    pub const setHalign = gtk_widget_set_halign;

    extern fn gtk_widget_set_has_tooltip(self: *Self, has_tooltip: bool) void;
    pub const setHasTooltip = gtk_widget_set_has_tooltip;

    extern fn gtk_list_box_set_header_func(self: *Self, update_header: gtk.ListBoxUpdateHeaderFunc, user_data: ?*anyopaque, destroy: glib.DestroyNotify) void;
    pub const setHeaderFunc = gtk_list_box_set_header_func;

    extern fn gtk_widget_set_hexpand(self: *Self, expand: bool) void;
    pub const setHexpand = gtk_widget_set_hexpand;

    extern fn gtk_widget_set_hexpand_set(self: *Self, set: bool) void;
    pub const setHexpandSet = gtk_widget_set_hexpand_set;

    extern fn gtk_widget_set_layout_manager(self: *Self, layout_manager: *gtk.LayoutManager) void;
    pub const setLayoutManager = gtk_widget_set_layout_manager;

    extern fn gtk_widget_class_set_layout_manager_type(self: *Self, type: usize) void;
    pub const setLayoutManagerType = gtk_widget_class_set_layout_manager_type;

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

    extern fn gtk_list_box_set_placeholder(self: *Self, placeholder: *gtk.Widget) void;
    pub const setPlaceholder = gtk_list_box_set_placeholder;

    extern fn gtk_widget_set_receives_default(self: *Self, receives_default: bool) void;
    pub const setReceivesDefault = gtk_widget_set_receives_default;

    extern fn gtk_list_box_set_selection_mode(self: *Self, mode: gtk.SelectionMode) void;
    pub const setSelectionMode = gtk_list_box_set_selection_mode;

    extern fn gtk_widget_set_sensitive(self: *Self, sensitive: bool) void;
    pub const setSensitive = gtk_widget_set_sensitive;

    extern fn gtk_list_box_set_show_separators(self: *Self, show_separators: bool) void;
    pub const setShowSeparators = gtk_list_box_set_show_separators;

    extern fn gtk_widget_set_size_request(self: *Self, width: i32, height: i32) void;
    pub const setSizeRequest = gtk_widget_set_size_request;

    extern fn gtk_list_box_set_sort_func(self: *Self, sort_func: gtk.ListBoxSortFunc, user_data: ?*anyopaque, destroy: glib.DestroyNotify) void;
    pub const setSortFunc = gtk_list_box_set_sort_func;

    extern fn gtk_widget_set_state_flags(self: *Self, flags: gtk.StateFlags, clear: bool) void;
    pub const setStateFlags = gtk_widget_set_state_flags;

    extern fn gtk_widget_class_set_template(self: *Self, template_bytes: *glib.Bytes) void;
    pub const setTemplate = gtk_widget_class_set_template;

    extern fn gtk_widget_class_set_template_from_resource(self: *Self, resource_name: [*c]const u8) void;
    pub const setTemplateFromResource = gtk_widget_class_set_template_from_resource;

    extern fn gtk_widget_class_set_template_scope(self: *Self, scope: *gtk.BuilderScope) void;
    pub const setTemplateScope = gtk_widget_class_set_template_scope;

    extern fn gtk_widget_set_tooltip_markup(self: *Self, markup: [*c]const u8) void;
    pub const setTooltipMarkup = gtk_widget_set_tooltip_markup;

    extern fn gtk_widget_set_tooltip_text(self: *Self, text: [*c]const u8) void;
    pub const setTooltipText = gtk_widget_set_tooltip_text;

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

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_widget_trigger_tooltip_query(self: *Self) void;
    pub const triggerTooltipQuery = gtk_widget_trigger_tooltip_query;

    extern fn gtk_widget_unmap(self: *Self) void;
    pub const unmap = gtk_widget_unmap;

    extern fn gtk_widget_unparent(self: *Self) void;
    pub const unparent = gtk_widget_unparent;

    extern fn gtk_widget_unrealize(self: *Self) void;
    pub const unrealize = gtk_widget_unrealize;

    extern fn gtk_list_box_unselect_all(self: *Self) void;
    pub const unselectAll = gtk_list_box_unselect_all;

    extern fn gtk_list_box_unselect_row(self: *Self, row: *gtk.ListBoxRow) void;
    pub const unselectRow = gtk_list_box_unselect_row;

    extern fn gtk_widget_unset_state_flags(self: *Self, flags: gtk.StateFlags) void;
    pub const unsetStateFlags = gtk_widget_unset_state_flags;

    extern fn gtk_accessible_update_property_value(self: *Self, n_properties: i32, properties: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const updateProperty = gtk_accessible_update_property_value;

    extern fn gtk_accessible_update_relation_value(self: *Self, n_relations: i32, relations: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const updateRelation = gtk_accessible_update_relation_value;

    extern fn gtk_accessible_update_state_value(self: *Self, n_states: i32, states: [*c][*c]const u8, values: [*c][*c]const u8) void;
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
    pub fn asWidget(self: *Self) *gtk.Widget {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ListBox);
}