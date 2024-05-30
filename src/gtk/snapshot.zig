// This file is auto generated do not edit
// ObjectInfo(Snapshot)
const pango = @import("pango");
const gtk = @import("../gtk.zig");
const gsk = @import("gsk");
const graphene = @import("graphene");
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("gdk");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const Snapshot = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_snapshot_new() ?*Self;
    pub const new = gtk_snapshot_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_snapshot_append_border(self: *Self, outline: *gsk.RoundedRect, border_width: [4]f32, border_color: [4]gdk.RGBA) void;
    pub const appendBorder = gtk_snapshot_append_border;

    extern fn gtk_snapshot_append_cairo(self: *Self, bounds: *graphene.Rect) ?*cairo.Context;
    pub const appendCairo = gtk_snapshot_append_cairo;

    extern fn gtk_snapshot_append_color(self: *Self, color: *gdk.RGBA, bounds: *graphene.Rect) void;
    pub const appendColor = gtk_snapshot_append_color;

    extern fn gtk_snapshot_append_conic_gradient(self: *Self, bounds: *graphene.Rect, center: *graphene.Point, rotation: f32, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendConicGradient = gtk_snapshot_append_conic_gradient;

    extern fn gtk_snapshot_append_inset_shadow(self: *Self, outline: *gsk.RoundedRect, color: *gdk.RGBA, dx: f32, dy: f32, spread: f32, blur_radius: f32) void;
    pub const appendInsetShadow = gtk_snapshot_append_inset_shadow;

    extern fn gtk_snapshot_append_layout(self: *Self, layout: *pango.Layout, color: *gdk.RGBA) void;
    pub const appendLayout = gtk_snapshot_append_layout;

    extern fn gtk_snapshot_append_linear_gradient(self: *Self, bounds: *graphene.Rect, start_point: *graphene.Point, end_point: *graphene.Point, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendLinearGradient = gtk_snapshot_append_linear_gradient;

    extern fn gtk_snapshot_append_node(self: *Self, node: *gsk.RenderNode) void;
    pub const appendNode = gtk_snapshot_append_node;

    extern fn gtk_snapshot_append_outset_shadow(self: *Self, outline: *gsk.RoundedRect, color: *gdk.RGBA, dx: f32, dy: f32, spread: f32, blur_radius: f32) void;
    pub const appendOutsetShadow = gtk_snapshot_append_outset_shadow;

    extern fn gtk_snapshot_append_radial_gradient(self: *Self, bounds: *graphene.Rect, center: *graphene.Point, hradius: f32, vradius: f32, start: f32, end: f32, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendRadialGradient = gtk_snapshot_append_radial_gradient;

    extern fn gtk_snapshot_append_repeating_linear_gradient(self: *Self, bounds: *graphene.Rect, start_point: *graphene.Point, end_point: *graphene.Point, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendRepeatingLinearGradient = gtk_snapshot_append_repeating_linear_gradient;

    extern fn gtk_snapshot_append_repeating_radial_gradient(self: *Self, bounds: *graphene.Rect, center: *graphene.Point, hradius: f32, vradius: f32, start: f32, end: f32, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendRepeatingRadialGradient = gtk_snapshot_append_repeating_radial_gradient;

    extern fn gtk_snapshot_append_texture(self: *Self, texture: *gdk.Texture, bounds: *graphene.Rect) void;
    pub const appendTexture = gtk_snapshot_append_texture;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_snapshot_gl_shader_pop_texture(self: *Self) void;
    pub const glShaderPopTexture = gtk_snapshot_gl_shader_pop_texture;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gtk_snapshot_perspective(self: *Self, depth: f32) void;
    pub const perspective = gtk_snapshot_perspective;

    extern fn gtk_snapshot_pop(self: *Self) void;
    pub const pop = gtk_snapshot_pop;

    extern fn gtk_snapshot_push_blend(self: *Self, blend_mode: gsk.BlendMode) void;
    pub const pushBlend = gtk_snapshot_push_blend;

    extern fn gtk_snapshot_push_blur(self: *Self, radius: f64) void;
    pub const pushBlur = gtk_snapshot_push_blur;

    extern fn gtk_snapshot_push_clip(self: *Self, bounds: *graphene.Rect) void;
    pub const pushClip = gtk_snapshot_push_clip;

    extern fn gtk_snapshot_push_color_matrix(self: *Self, color_matrix: *graphene.Matrix, color_offset: *graphene.Vec4) void;
    pub const pushColorMatrix = gtk_snapshot_push_color_matrix;

    extern fn gtk_snapshot_push_cross_fade(self: *Self, progress: f64) void;
    pub const pushCrossFade = gtk_snapshot_push_cross_fade;

    extern fn gtk_snapshot_push_gl_shader(self: *Self, shader: *gsk.GLShader, bounds: *graphene.Rect, take_args: *glib.Bytes) void;
    pub const pushGlShader = gtk_snapshot_push_gl_shader;

    extern fn gtk_snapshot_push_opacity(self: *Self, opacity: f64) void;
    pub const pushOpacity = gtk_snapshot_push_opacity;

    extern fn gtk_snapshot_push_repeat(self: *Self, bounds: *graphene.Rect, child_bounds: ?*graphene.Rect) void;
    pub const pushRepeat = gtk_snapshot_push_repeat;

    extern fn gtk_snapshot_push_rounded_clip(self: *Self, bounds: *gsk.RoundedRect) void;
    pub const pushRoundedClip = gtk_snapshot_push_rounded_clip;

    extern fn gtk_snapshot_push_shadow(self: *Self, shadow: [*c]gsk.Shadow, n_shadows: u64) void;
    pub const pushShadow = gtk_snapshot_push_shadow;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_snapshot_render_background(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, width: f64, height: f64) void;
    pub const renderBackground = gtk_snapshot_render_background;

    extern fn gtk_snapshot_render_focus(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, width: f64, height: f64) void;
    pub const renderFocus = gtk_snapshot_render_focus;

    extern fn gtk_snapshot_render_frame(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, width: f64, height: f64) void;
    pub const renderFrame = gtk_snapshot_render_frame;

    extern fn gtk_snapshot_render_insertion_cursor(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, layout: *pango.Layout, index: i32, direction: pango.Direction) void;
    pub const renderInsertionCursor = gtk_snapshot_render_insertion_cursor;

    extern fn gtk_snapshot_render_layout(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, layout: *pango.Layout) void;
    pub const renderLayout = gtk_snapshot_render_layout;

    extern fn gtk_snapshot_restore(self: *Self) void;
    pub const restore = gtk_snapshot_restore;

    extern fn gtk_snapshot_rotate(self: *Self, angle: f32) void;
    pub const rotate = gtk_snapshot_rotate;

    extern fn gtk_snapshot_rotate_3d(self: *Self, angle: f32, axis: *graphene.Vec3) void;
    pub const rotate3D = gtk_snapshot_rotate_3d;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_snapshot_save(self: *Self) void;
    pub const save = gtk_snapshot_save;

    extern fn gtk_snapshot_scale(self: *Self, factor_x: f32, factor_y: f32) void;
    pub const scale = gtk_snapshot_scale;

    extern fn gtk_snapshot_scale_3d(self: *Self, factor_x: f32, factor_y: f32, factor_z: f32) void;
    pub const scale3D = gtk_snapshot_scale_3d;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_snapshot_to_node(self: *Self) ?*gsk.RenderNode;
    pub const toNode = gtk_snapshot_to_node;

    extern fn gtk_snapshot_to_paintable(self: *Self, size: ?*graphene.Size) ?*gdk.Paintable;
    pub const toPaintable = gtk_snapshot_to_paintable;

    extern fn gtk_snapshot_transform(self: *Self, transform_: ?*gsk.Transform) void;
    pub const transform = gtk_snapshot_transform;

    extern fn gtk_snapshot_transform_matrix(self: *Self, matrix: *graphene.Matrix) void;
    pub const transformMatrix = gtk_snapshot_transform_matrix;

    extern fn gtk_snapshot_translate(self: *Self, point: *graphene.Point) void;
    pub const translate = gtk_snapshot_translate;

    extern fn gtk_snapshot_translate_3d(self: *Self, point: *graphene.Point3D) void;
    pub const translate3D = gtk_snapshot_translate_3d;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
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


    // Bases
    pub inline fn asSnapshot(self: *Self) *gdk.Snapshot {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_snapshot_get_type();
    }
};

test "gtk.Snapshot" {
    std.testing.refAllDecls(@This());
}