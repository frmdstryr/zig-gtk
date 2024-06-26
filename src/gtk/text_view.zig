// This file is auto generated do not edit
// ObjectInfo(TextView)
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

pub const TextView = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gtk.Widget,
    priv: *gtk.TextViewPrivate,

    // Constructors
    extern fn gtk_text_view_new() ?*Self;
    pub const new = gtk_text_view_new;

    extern fn gtk_text_view_new_with_buffer(buffer: *gtk.TextBuffer) ?*Self;
    pub const newWithBuffer = gtk_text_view_new_with_buffer;

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

    extern fn gtk_text_view_add_child_at_anchor(self: *Self, child: *gtk.Widget, anchor: *gtk.TextChildAnchor) void;
    pub const addChildAtAnchor = gtk_text_view_add_child_at_anchor;

    extern fn gtk_widget_add_controller(self: *Self, controller: *gtk.EventController) void;
    pub const addController = gtk_widget_add_controller;

    extern fn gtk_widget_add_css_class(self: *Self, css_class: [*c]const u8) void;
    pub const addCssClass = gtk_widget_add_css_class;

    extern fn gtk_widget_add_mnemonic_label(self: *Self, label: *gtk.Widget) void;
    pub const addMnemonicLabel = gtk_widget_add_mnemonic_label;

    extern fn gtk_text_view_add_overlay(self: *Self, child: *gtk.Widget, xpos: i32, ypos: i32) void;
    pub const addOverlay = gtk_text_view_add_overlay;

    extern fn gtk_widget_add_tick_callback(self: *Self, callback: *const fn (widget: *gtk.Widget, frame_clock: *gdk.FrameClock, user_data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, notify_: *const fn (data: ?*anyopaque) callconv(.C) void) u32;
    pub const addTickCallback = gtk_widget_add_tick_callback;

    extern fn gtk_widget_allocate(self: *Self, width: i32, height: i32, baseline: i32, transform: ?*gsk.Transform) void;
    pub const allocate = gtk_widget_allocate;

    extern fn gtk_text_view_backward_display_line(self: *Self, iter: *gtk.TextIter) bool;
    pub const backwardDisplayLine = gtk_text_view_backward_display_line;

    extern fn gtk_text_view_backward_display_line_start(self: *Self, iter: *gtk.TextIter) bool;
    pub const backwardDisplayLineStart = gtk_text_view_backward_display_line_start;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_text_view_buffer_to_window_coords(self: *Self, win: gtk.TextWindowType, buffer_x: i32, buffer_y: i32, window_x: *i32, window_y: *i32) void;
    pub const bufferToWindowCoords = gtk_text_view_buffer_to_window_coords;

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

    extern fn gtk_text_view_forward_display_line(self: *Self, iter: *gtk.TextIter) bool;
    pub const forwardDisplayLine = gtk_text_view_forward_display_line;

    extern fn gtk_text_view_forward_display_line_end(self: *Self, iter: *gtk.TextIter) bool;
    pub const forwardDisplayLineEnd = gtk_text_view_forward_display_line_end;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_text_view_get_accepts_tab(self: *Self) bool;
    pub const getAcceptsTab = gtk_text_view_get_accepts_tab;

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

    extern fn gtk_text_view_get_bottom_margin(self: *Self) i32;
    pub const getBottomMargin = gtk_text_view_get_bottom_margin;

    extern fn gtk_text_view_get_buffer(self: *Self) ?*gtk.TextBuffer;
    pub const getBuffer = gtk_text_view_get_buffer;

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

    extern fn gtk_text_view_get_cursor_locations(self: *Self, iter: ?*gtk.TextIter, strong: *gdk.Rectangle, weak: *gdk.Rectangle) void;
    pub const getCursorLocations = gtk_text_view_get_cursor_locations;

    extern fn gtk_text_view_get_cursor_visible(self: *Self) bool;
    pub const getCursorVisible = gtk_text_view_get_cursor_visible;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_widget_get_direction(self: *Self) gtk.TextDirection;
    pub const getDirection = gtk_widget_get_direction;

    extern fn gtk_widget_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gtk_widget_get_display;

    extern fn gtk_text_view_get_editable(self: *Self) bool;
    pub const getEditable = gtk_text_view_get_editable;

    extern fn gtk_text_view_get_extra_menu(self: *Self) ?*gio.MenuModel;
    pub const getExtraMenu = gtk_text_view_get_extra_menu;

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

    extern fn gtk_text_view_get_gutter(self: *Self, win: gtk.TextWindowType) ?*gtk.Widget;
    pub const getGutter = gtk_text_view_get_gutter;

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

    extern fn gtk_text_view_get_indent(self: *Self) i32;
    pub const getIndent = gtk_text_view_get_indent;

    extern fn gtk_text_view_get_input_hints(self: *Self) gtk.InputHints;
    pub const getInputHints = gtk_text_view_get_input_hints;

    extern fn gtk_text_view_get_input_purpose(self: *Self) gtk.InputPurpose;
    pub const getInputPurpose = gtk_text_view_get_input_purpose;

    extern fn gtk_text_view_get_iter_at_location(self: *Self, iter: *gtk.TextIter, x: i32, y: i32) bool;
    pub const getIterAtLocation = gtk_text_view_get_iter_at_location;

    extern fn gtk_text_view_get_iter_at_position(self: *Self, iter: *gtk.TextIter, trailing: *i32, x: i32, y: i32) bool;
    pub const getIterAtPosition = gtk_text_view_get_iter_at_position;

    extern fn gtk_text_view_get_iter_location(self: *Self, iter: *gtk.TextIter, location: *gdk.Rectangle) void;
    pub const getIterLocation = gtk_text_view_get_iter_location;

    extern fn gtk_text_view_get_justification(self: *Self) gtk.Justification;
    pub const getJustification = gtk_text_view_get_justification;

    extern fn gtk_widget_get_last_child(self: *Self) ?*gtk.Widget;
    pub const getLastChild = gtk_widget_get_last_child;

    extern fn gtk_widget_get_layout_manager(self: *Self) ?*gtk.LayoutManager;
    pub const getLayoutManager = gtk_widget_get_layout_manager;

    extern fn gtk_text_view_get_left_margin(self: *Self) i32;
    pub const getLeftMargin = gtk_text_view_get_left_margin;

    extern fn gtk_text_view_get_line_at_y(self: *Self, target_iter: *gtk.TextIter, y: i32, line_top: *i32) void;
    pub const getLineAtY = gtk_text_view_get_line_at_y;

    extern fn gtk_text_view_get_line_yrange(self: *Self, iter: *gtk.TextIter, y: *i32, height: *i32) void;
    pub const getLineYrange = gtk_text_view_get_line_yrange;

    extern fn gtk_text_view_get_ltr_context(self: *Self) ?*pango.Context;
    pub const getLtrContext = gtk_text_view_get_ltr_context;

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

    extern fn gtk_text_view_get_monospace(self: *Self) bool;
    pub const getMonospace = gtk_text_view_get_monospace;

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

    extern fn gtk_text_view_get_overwrite(self: *Self) bool;
    pub const getOverwrite = gtk_text_view_get_overwrite;

    extern fn gtk_widget_get_pango_context(self: *Self) ?*pango.Context;
    pub const getPangoContext = gtk_widget_get_pango_context;

    extern fn gtk_widget_get_parent(self: *Self) ?*gtk.Widget;
    pub const getParent = gtk_widget_get_parent;

    extern fn gtk_text_view_get_pixels_above_lines(self: *Self) i32;
    pub const getPixelsAboveLines = gtk_text_view_get_pixels_above_lines;

    extern fn gtk_text_view_get_pixels_below_lines(self: *Self) i32;
    pub const getPixelsBelowLines = gtk_text_view_get_pixels_below_lines;

    extern fn gtk_text_view_get_pixels_inside_wrap(self: *Self) i32;
    pub const getPixelsInsideWrap = gtk_text_view_get_pixels_inside_wrap;

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

    extern fn gtk_text_view_get_right_margin(self: *Self) i32;
    pub const getRightMargin = gtk_text_view_get_right_margin;

    extern fn gtk_widget_get_root(self: *Self) ?*gtk.Root;
    pub const getRoot = gtk_widget_get_root;

    extern fn gtk_text_view_get_rtl_context(self: *Self) ?*pango.Context;
    pub const getRtlContext = gtk_text_view_get_rtl_context;

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

    extern fn gtk_text_view_get_tabs(self: *Self) ?*pango.TabArray;
    pub const getTabs = gtk_text_view_get_tabs;

    extern fn gtk_widget_get_template_child(self: *Self, widget_type: usize, name: [*c]const u8) ?*gobject.Object;
    pub const getTemplateChild = gtk_widget_get_template_child;

    extern fn gtk_widget_get_tooltip_markup(self: *Self) [*c]const u8;
    pub const getTooltipMarkup = gtk_widget_get_tooltip_markup;

    extern fn gtk_widget_get_tooltip_text(self: *Self) [*c]const u8;
    pub const getTooltipText = gtk_widget_get_tooltip_text;

    extern fn gtk_text_view_get_top_margin(self: *Self) i32;
    pub const getTopMargin = gtk_text_view_get_top_margin;

    extern fn gtk_widget_get_valign(self: *Self) gtk.Align;
    pub const getValign = gtk_widget_get_valign;

    extern fn gtk_widget_get_vexpand(self: *Self) bool;
    pub const getVexpand = gtk_widget_get_vexpand;

    extern fn gtk_widget_get_vexpand_set(self: *Self) bool;
    pub const getVexpandSet = gtk_widget_get_vexpand_set;

    extern fn gtk_widget_get_visible(self: *Self) bool;
    pub const getVisible = gtk_widget_get_visible;

    extern fn gtk_text_view_get_visible_rect(self: *Self, visible_rect: *gdk.Rectangle) void;
    pub const getVisibleRect = gtk_text_view_get_visible_rect;

    extern fn gtk_widget_get_width(self: *Self) i32;
    pub const getWidth = gtk_widget_get_width;

    extern fn gtk_text_view_get_wrap_mode(self: *Self) gtk.WrapMode;
    pub const getWrapMode = gtk_text_view_get_wrap_mode;

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

    extern fn gtk_text_view_im_context_filter_keypress(self: *Self, event: *gdk.Event) bool;
    pub const imContextFilterKeypress = gtk_text_view_im_context_filter_keypress;

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

    extern fn gtk_text_view_move_mark_onscreen(self: *Self, mark: *gtk.TextMark) bool;
    pub const moveMarkOnscreen = gtk_text_view_move_mark_onscreen;

    extern fn gtk_text_view_move_overlay(self: *Self, child: *gtk.Widget, xpos: i32, ypos: i32) void;
    pub const moveOverlay = gtk_text_view_move_overlay;

    extern fn gtk_text_view_move_visually(self: *Self, iter: *gtk.TextIter, count: i32) bool;
    pub const moveVisually = gtk_text_view_move_visually;

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

    extern fn gtk_text_view_place_cursor_onscreen(self: *Self) bool;
    pub const placeCursorOnscreen = gtk_text_view_place_cursor_onscreen;

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

    extern fn gtk_text_view_remove(self: *Self, child: *gtk.Widget) void;
    pub const remove = gtk_text_view_remove;

    extern fn gtk_widget_remove_controller(self: *Self, controller: *gtk.EventController) void;
    pub const removeController = gtk_widget_remove_controller;

    extern fn gtk_widget_remove_css_class(self: *Self, css_class: [*c]const u8) void;
    pub const removeCssClass = gtk_widget_remove_css_class;

    extern fn gtk_widget_remove_mnemonic_label(self: *Self, label: *gtk.Widget) void;
    pub const removeMnemonicLabel = gtk_widget_remove_mnemonic_label;

    extern fn gtk_widget_remove_tick_callback(self: *Self, id: u32) void;
    pub const removeTickCallback = gtk_widget_remove_tick_callback;

    extern fn gtk_text_view_reset_cursor_blink(self: *Self) void;
    pub const resetCursorBlink = gtk_text_view_reset_cursor_blink;

    extern fn gtk_text_view_reset_im_context(self: *Self) void;
    pub const resetImContext = gtk_text_view_reset_im_context;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_text_view_scroll_mark_onscreen(self: *Self, mark: *gtk.TextMark) void;
    pub const scrollMarkOnscreen = gtk_text_view_scroll_mark_onscreen;

    extern fn gtk_text_view_scroll_to_iter(self: *Self, iter: *gtk.TextIter, within_margin: f64, use_align: bool, xalign: f64, yalign: f64) bool;
    pub const scrollToIter = gtk_text_view_scroll_to_iter;

    extern fn gtk_text_view_scroll_to_mark(self: *Self, mark: *gtk.TextMark, within_margin: f64, use_align: bool, xalign: f64, yalign: f64) void;
    pub const scrollToMark = gtk_text_view_scroll_to_mark;

    extern fn gtk_text_view_set_accepts_tab(self: *Self, accepts_tab: bool) void;
    pub const setAcceptsTab = gtk_text_view_set_accepts_tab;

    extern fn gtk_text_view_set_bottom_margin(self: *Self, bottom_margin: i32) void;
    pub const setBottomMargin = gtk_text_view_set_bottom_margin;

    extern fn gtk_text_view_set_buffer(self: *Self, buffer: ?*gtk.TextBuffer) void;
    pub const setBuffer = gtk_text_view_set_buffer;

    extern fn gtk_widget_set_can_focus(self: *Self, can_focus: bool) void;
    pub const setCanFocus = gtk_widget_set_can_focus;

    extern fn gtk_widget_set_can_target(self: *Self, can_target: bool) void;
    pub const setCanTarget = gtk_widget_set_can_target;

    extern fn gtk_widget_set_child_visible(self: *Self, child_visible: bool) void;
    pub const setChildVisible = gtk_widget_set_child_visible;

    extern fn gtk_widget_set_css_classes(self: *Self, classes: [*c][*c]const u8) void;
    pub const setCssClasses = gtk_widget_set_css_classes;

    extern fn gtk_widget_set_cursor(self: *Self, cursor: ?*gdk.Cursor) void;
    pub const setCursor = gtk_widget_set_cursor;

    extern fn gtk_widget_set_cursor_from_name(self: *Self, name: [*c]const u8) void;
    pub const setCursorFromName = gtk_widget_set_cursor_from_name;

    extern fn gtk_text_view_set_cursor_visible(self: *Self, setting: bool) void;
    pub const setCursorVisible = gtk_text_view_set_cursor_visible;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_widget_set_direction(self: *Self, dir: gtk.TextDirection) void;
    pub const setDirection = gtk_widget_set_direction;

    extern fn gtk_text_view_set_editable(self: *Self, setting: bool) void;
    pub const setEditable = gtk_text_view_set_editable;

    extern fn gtk_text_view_set_extra_menu(self: *Self, model: ?*gio.MenuModel) void;
    pub const setExtraMenu = gtk_text_view_set_extra_menu;

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

    extern fn gtk_text_view_set_gutter(self: *Self, win: gtk.TextWindowType, widget: ?*gtk.Widget) void;
    pub const setGutter = gtk_text_view_set_gutter;

    extern fn gtk_widget_set_halign(self: *Self, align_: gtk.Align) void;
    pub const setHalign = gtk_widget_set_halign;

    extern fn gtk_widget_set_has_tooltip(self: *Self, has_tooltip: bool) void;
    pub const setHasTooltip = gtk_widget_set_has_tooltip;

    extern fn gtk_widget_set_hexpand(self: *Self, expand: bool) void;
    pub const setHexpand = gtk_widget_set_hexpand;

    extern fn gtk_widget_set_hexpand_set(self: *Self, set: bool) void;
    pub const setHexpandSet = gtk_widget_set_hexpand_set;

    extern fn gtk_text_view_set_indent(self: *Self, indent: i32) void;
    pub const setIndent = gtk_text_view_set_indent;

    extern fn gtk_text_view_set_input_hints(self: *Self, hints: gtk.InputHints) void;
    pub const setInputHints = gtk_text_view_set_input_hints;

    extern fn gtk_text_view_set_input_purpose(self: *Self, purpose: gtk.InputPurpose) void;
    pub const setInputPurpose = gtk_text_view_set_input_purpose;

    extern fn gtk_text_view_set_justification(self: *Self, justification: gtk.Justification) void;
    pub const setJustification = gtk_text_view_set_justification;

    extern fn gtk_widget_set_layout_manager(self: *Self, layout_manager: ?*gtk.LayoutManager) void;
    pub const setLayoutManager = gtk_widget_set_layout_manager;

    extern fn gtk_text_view_set_left_margin(self: *Self, left_margin: i32) void;
    pub const setLeftMargin = gtk_text_view_set_left_margin;

    extern fn gtk_widget_set_margin_bottom(self: *Self, margin: i32) void;
    pub const setMarginBottom = gtk_widget_set_margin_bottom;

    extern fn gtk_widget_set_margin_end(self: *Self, margin: i32) void;
    pub const setMarginEnd = gtk_widget_set_margin_end;

    extern fn gtk_widget_set_margin_start(self: *Self, margin: i32) void;
    pub const setMarginStart = gtk_widget_set_margin_start;

    extern fn gtk_widget_set_margin_top(self: *Self, margin: i32) void;
    pub const setMarginTop = gtk_widget_set_margin_top;

    extern fn gtk_text_view_set_monospace(self: *Self, monospace: bool) void;
    pub const setMonospace = gtk_text_view_set_monospace;

    extern fn gtk_widget_set_name(self: *Self, name: [*c]const u8) void;
    pub const setName = gtk_widget_set_name;

    extern fn gtk_widget_set_opacity(self: *Self, opacity: f64) void;
    pub const setOpacity = gtk_widget_set_opacity;

    extern fn gtk_widget_set_overflow(self: *Self, overflow: gtk.Overflow) void;
    pub const setOverflow = gtk_widget_set_overflow;

    extern fn gtk_text_view_set_overwrite(self: *Self, overwrite: bool) void;
    pub const setOverwrite = gtk_text_view_set_overwrite;

    extern fn gtk_widget_set_parent(self: *Self, parent: *gtk.Widget) void;
    pub const setParent = gtk_widget_set_parent;

    extern fn gtk_text_view_set_pixels_above_lines(self: *Self, pixels_above_lines: i32) void;
    pub const setPixelsAboveLines = gtk_text_view_set_pixels_above_lines;

    extern fn gtk_text_view_set_pixels_below_lines(self: *Self, pixels_below_lines: i32) void;
    pub const setPixelsBelowLines = gtk_text_view_set_pixels_below_lines;

    extern fn gtk_text_view_set_pixels_inside_wrap(self: *Self, pixels_inside_wrap: i32) void;
    pub const setPixelsInsideWrap = gtk_text_view_set_pixels_inside_wrap;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_widget_set_receives_default(self: *Self, receives_default: bool) void;
    pub const setReceivesDefault = gtk_widget_set_receives_default;

    extern fn gtk_text_view_set_right_margin(self: *Self, right_margin: i32) void;
    pub const setRightMargin = gtk_text_view_set_right_margin;

    extern fn gtk_widget_set_sensitive(self: *Self, sensitive: bool) void;
    pub const setSensitive = gtk_widget_set_sensitive;

    extern fn gtk_widget_set_size_request(self: *Self, width: i32, height: i32) void;
    pub const setSizeRequest = gtk_widget_set_size_request;

    extern fn gtk_widget_set_state_flags(self: *Self, flags: gtk.StateFlags, clear: bool) void;
    pub const setStateFlags = gtk_widget_set_state_flags;

    extern fn gtk_text_view_set_tabs(self: *Self, tabs: *pango.TabArray) void;
    pub const setTabs = gtk_text_view_set_tabs;

    extern fn gtk_widget_set_tooltip_markup(self: *Self, markup: [*c]const u8) void;
    pub const setTooltipMarkup = gtk_widget_set_tooltip_markup;

    extern fn gtk_widget_set_tooltip_text(self: *Self, text: [*c]const u8) void;
    pub const setTooltipText = gtk_widget_set_tooltip_text;

    extern fn gtk_text_view_set_top_margin(self: *Self, top_margin: i32) void;
    pub const setTopMargin = gtk_text_view_set_top_margin;

    extern fn gtk_widget_set_valign(self: *Self, align_: gtk.Align) void;
    pub const setValign = gtk_widget_set_valign;

    extern fn gtk_widget_set_vexpand(self: *Self, expand: bool) void;
    pub const setVexpand = gtk_widget_set_vexpand;

    extern fn gtk_widget_set_vexpand_set(self: *Self, set: bool) void;
    pub const setVexpandSet = gtk_widget_set_vexpand_set;

    extern fn gtk_widget_set_visible(self: *Self, visible: bool) void;
    pub const setVisible = gtk_widget_set_visible;

    extern fn gtk_text_view_set_wrap_mode(self: *Self, wrap_mode: gtk.WrapMode) void;
    pub const setWrapMode = gtk_text_view_set_wrap_mode;

    extern fn gtk_widget_should_layout(self: *Self) bool;
    pub const shouldLayout = gtk_widget_should_layout;

    extern fn gtk_widget_show(self: *Self) void;
    pub const show = gtk_widget_show;

    extern fn gtk_widget_size_allocate(self: *Self, allocation: *gdk.Rectangle, baseline: i32) void;
    pub const sizeAllocate = gtk_widget_size_allocate;

    extern fn gtk_widget_snapshot_child(self: *Self, child: *gtk.Widget, snapshot: *gtk.Snapshot) void;
    pub const snapshotChild = gtk_widget_snapshot_child;

    extern fn gtk_text_view_starts_display_line(self: *Self, iter: *gtk.TextIter) bool;
    pub const startsDisplayLine = gtk_text_view_starts_display_line;

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

    extern fn gtk_text_view_window_to_buffer_coords(self: *Self, win: gtk.TextWindowType, window_x: i32, window_y: i32, buffer_x: *i32, buffer_y: *i32) void;
    pub const windowToBufferCoords = gtk_text_view_window_to_buffer_coords;

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
    pub inline fn connectBackspace(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "backspace", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectBackspaceSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "backspace", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectCopyClipboard(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "copy-clipboard", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectCopyClipboardSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "copy-clipboard", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectCutClipboard(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "cut-clipboard", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectCutClipboardSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "cut-clipboard", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDeleteFromCursor(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, type_: gtk.DeleteType, count: i32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "delete-from-cursor", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDeleteFromCursorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, type_: gtk.DeleteType, count: i32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "delete-from-cursor", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectExtendSelection(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, granularity: gtk.TextExtendSelection, location: *gtk.TextIter, start: *gtk.TextIter, end: *gtk.TextIter, data: ?*T) callconv(.C) bool,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "extend-selection", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectExtendSelectionSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, granularity: gtk.TextExtendSelection, location: *gtk.TextIter, start: *gtk.TextIter, end: *gtk.TextIter) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "extend-selection", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectInsertAtCursor(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, string: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-at-cursor", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInsertAtCursorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, string: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-at-cursor", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectInsertEmoji(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-emoji", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInsertEmojiSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "insert-emoji", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMoveCursor(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, step: gtk.MovementStep, count: i32, extend_selection: bool, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "move-cursor", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMoveCursorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, step: gtk.MovementStep, count: i32, extend_selection: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "move-cursor", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMoveViewport(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, step: gtk.ScrollStep, count: i32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "move-viewport", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMoveViewportSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, step: gtk.ScrollStep, count: i32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "move-viewport", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectPasteClipboard(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "paste-clipboard", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectPasteClipboardSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "paste-clipboard", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectPreeditChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, preedit: [*c]const u8, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "preedit-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectPreeditChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, preedit: [*c]const u8) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "preedit-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectSelectAll(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, select: bool, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "select-all", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSelectAllSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, select: bool) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "select-all", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectSetAnchor(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "set-anchor", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectSetAnchorSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "set-anchor", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectToggleCursorVisible(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "toggle-cursor-visible", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectToggleCursorVisibleSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "toggle-cursor-visible", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectToggleOverwrite(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "toggle-overwrite", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectToggleOverwriteSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "toggle-overwrite", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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
        accepts_tab = 0,
        bottom_margin = 1,
        buffer = 2,
        cursor_visible = 3,
        editable = 4,
        extra_menu = 5,
        im_module = 6,
        indent = 7,
        input_hints = 8,
        input_purpose = 9,
        justification = 10,
        left_margin = 11,
        monospace = 12,
        overwrite = 13,
        pixels_above_lines = 14,
        pixels_below_lines = 15,
        pixels_inside_wrap = 16,
        right_margin = 17,
        tabs = 18,
        top_margin = 19,
        wrap_mode = 20,
        can_focus = 21,
        can_target = 22,
        css_classes = 23,
        css_name = 24,
        cursor = 25,
        focus_on_click = 26,
        focusable = 27,
        halign = 28,
        has_default = 29,
        has_focus = 30,
        has_tooltip = 31,
        height_request = 32,
        hexpand = 33,
        hexpand_set = 34,
        layout_manager = 35,
        margin_bottom = 36,
        margin_end = 37,
        margin_start = 38,
        margin_top = 39,
        name = 40,
        opacity = 41,
        overflow = 42,
        parent = 43,
        receives_default = 44,
        root = 45,
        scale_factor = 46,
        sensitive = 47,
        tooltip_markup = 48,
        tooltip_text = 49,
        valign = 50,
        vexpand = 51,
        vexpand_set = 52,
        visible = 53,
        width_request = 54,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::accepts-tab",
        "notify::bottom-margin",
        "notify::buffer",
        "notify::cursor-visible",
        "notify::editable",
        "notify::extra-menu",
        "notify::im-module",
        "notify::indent",
        "notify::input-hints",
        "notify::input-purpose",
        "notify::justification",
        "notify::left-margin",
        "notify::monospace",
        "notify::overwrite",
        "notify::pixels-above-lines",
        "notify::pixels-below-lines",
        "notify::pixels-inside-wrap",
        "notify::right-margin",
        "notify::tabs",
        "notify::top-margin",
        "notify::wrap-mode",
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
    pub inline fn asScrollable(self: *Self) *gtk.Scrollable {
        return @ptrCast(self);
    }
    pub inline fn asWidget(self: *Self) *gtk.Widget {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_text_view_get_type();
    }
};

test "gtk.TextView" {
    std.testing.refAllDecls(@This());
}