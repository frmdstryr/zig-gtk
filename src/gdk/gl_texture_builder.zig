// This file is auto generated do not edit
// ObjectInfo(GLTextureBuilder)
const gobject = @import("gobject");
const glib = @import("glib");
const gdk = @import("../gdk.zig");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const GLTextureBuilder = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gdk_gl_texture_builder_new() ?*Self;
    pub const new = gdk_gl_texture_builder_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gdk_gl_texture_builder_build(self: *Self, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void, data: ?*anyopaque) ?*gdk.Texture;
    pub const build = gdk_gl_texture_builder_build;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gdk_gl_texture_builder_get_context(self: *Self) ?*gdk.GLContext;
    pub const getContext = gdk_gl_texture_builder_get_context;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gdk_gl_texture_builder_get_format(self: *Self) gdk.MemoryFormat;
    pub const getFormat = gdk_gl_texture_builder_get_format;

    extern fn gdk_gl_texture_builder_get_has_mipmap(self: *Self) bool;
    pub const getHasMipmap = gdk_gl_texture_builder_get_has_mipmap;

    extern fn gdk_gl_texture_builder_get_height(self: *Self) i32;
    pub const getHeight = gdk_gl_texture_builder_get_height;

    extern fn gdk_gl_texture_builder_get_id(self: *Self) u32;
    pub const getId = gdk_gl_texture_builder_get_id;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gdk_gl_texture_builder_get_sync(self: *Self) ?*anyopaque;
    pub const getSync = gdk_gl_texture_builder_get_sync;

    extern fn gdk_gl_texture_builder_get_update_region(self: *Self) ?*cairo.Region;
    pub const getUpdateRegion = gdk_gl_texture_builder_get_update_region;

    extern fn gdk_gl_texture_builder_get_update_texture(self: *Self) ?*gdk.Texture;
    pub const getUpdateTexture = gdk_gl_texture_builder_get_update_texture;

    extern fn gdk_gl_texture_builder_get_width(self: *Self) i32;
    pub const getWidth = gdk_gl_texture_builder_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_gl_texture_builder_set_context(self: *Self, context: ?*gdk.GLContext) void;
    pub const setContext = gdk_gl_texture_builder_set_context;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gdk_gl_texture_builder_set_format(self: *Self, format: gdk.MemoryFormat) void;
    pub const setFormat = gdk_gl_texture_builder_set_format;

    extern fn gdk_gl_texture_builder_set_has_mipmap(self: *Self, has_mipmap: bool) void;
    pub const setHasMipmap = gdk_gl_texture_builder_set_has_mipmap;

    extern fn gdk_gl_texture_builder_set_height(self: *Self, height: i32) void;
    pub const setHeight = gdk_gl_texture_builder_set_height;

    extern fn gdk_gl_texture_builder_set_id(self: *Self, id: u32) void;
    pub const setId = gdk_gl_texture_builder_set_id;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gdk_gl_texture_builder_set_sync(self: *Self, sync: ?*anyopaque) void;
    pub const setSync = gdk_gl_texture_builder_set_sync;

    extern fn gdk_gl_texture_builder_set_update_region(self: *Self, region: ?*cairo.Region) void;
    pub const setUpdateRegion = gdk_gl_texture_builder_set_update_region;

    extern fn gdk_gl_texture_builder_set_update_texture(self: *Self, texture: ?*gdk.Texture) void;
    pub const setUpdateTexture = gdk_gl_texture_builder_set_update_texture;

    extern fn gdk_gl_texture_builder_set_width(self: *Self, width: i32) void;
    pub const setWidth = gdk_gl_texture_builder_set_width;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

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


    // Properties
    pub const Properties = enum(u8) {
        context = 0,
        format = 1,
        has_mipmap = 2,
        height = 3,
        id = 4,
        sync = 5,
        update_region = 6,
        update_texture = 7,
        width = 8,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::context",
        "notify::format",
        "notify::has-mipmap",
        "notify::height",
        "notify::id",
        "notify::sync",
        "notify::update-region",
        "notify::update-texture",
        "notify::width",
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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_gl_texture_builder_get_type();
    }
};

test "gdk.GLTextureBuilder" {
    std.testing.refAllDecls(@This());
}