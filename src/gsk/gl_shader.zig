// This file is auto generated do not edit
const std = @import("std");
const graphene = @import("graphene");
const glib = @import("glib");
const gobject = @import("gobject");
const gsk = @import("../gsk.zig");
const c = @import("c.zig");

pub const GLShader = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gsk_gl_shader_new_from_bytes(sourcecode: *glib.Bytes) ?*Self;
    pub const newFromBytes = gsk_gl_shader_new_from_bytes;

    extern fn gsk_gl_shader_new_from_resource(resource_path: [*c]const u8) ?*Self;
    pub const newFromResource = gsk_gl_shader_new_from_resource;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gsk_gl_shader_compile(self: *Self, renderer: *gsk.Renderer) bool;
    pub const compile = gsk_gl_shader_compile;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gsk_gl_shader_find_uniform_by_name(self: *Self, name: [*c]const u8) i32;
    pub const findUniformByName = gsk_gl_shader_find_uniform_by_name;

    extern fn gsk_gl_shader_get_arg_bool(self: *Self, args: *glib.Bytes, idx: i32) bool;
    pub const getArgBool = gsk_gl_shader_get_arg_bool;

    extern fn gsk_gl_shader_get_arg_float(self: *Self, args: *glib.Bytes, idx: i32) f32;
    pub const getArgFloat = gsk_gl_shader_get_arg_float;

    extern fn gsk_gl_shader_get_arg_int(self: *Self, args: *glib.Bytes, idx: i32) i32;
    pub const getArgInt = gsk_gl_shader_get_arg_int;

    extern fn gsk_gl_shader_get_arg_uint(self: *Self, args: *glib.Bytes, idx: i32) u32;
    pub const getArgUint = gsk_gl_shader_get_arg_uint;

    extern fn gsk_gl_shader_get_arg_vec2(self: *Self, args: *glib.Bytes, idx: i32, out_value: *graphene.Vec2) void;
    pub const getArgVec2 = gsk_gl_shader_get_arg_vec2;

    extern fn gsk_gl_shader_get_arg_vec3(self: *Self, args: *glib.Bytes, idx: i32, out_value: *graphene.Vec3) void;
    pub const getArgVec3 = gsk_gl_shader_get_arg_vec3;

    extern fn gsk_gl_shader_get_arg_vec4(self: *Self, args: *glib.Bytes, idx: i32, out_value: *graphene.Vec4) void;
    pub const getArgVec4 = gsk_gl_shader_get_arg_vec4;

    extern fn gsk_gl_shader_get_args_size(self: *Self) u64;
    pub const getArgsSize = gsk_gl_shader_get_args_size;

    extern fn gsk_gl_shader_get_n_textures(self: *Self) i32;
    pub const getNTextures = gsk_gl_shader_get_n_textures;

    extern fn gsk_gl_shader_get_n_uniforms(self: *Self) i32;
    pub const getNUniforms = gsk_gl_shader_get_n_uniforms;

    extern fn gsk_gl_shader_get_resource(self: *Self) [*c]const u8;
    pub const getResource = gsk_gl_shader_get_resource;

    extern fn gsk_gl_shader_get_source(self: *Self) ?*glib.Bytes;
    pub const getSource = gsk_gl_shader_get_source;

    extern fn gsk_gl_shader_get_uniform_name(self: *Self, idx: i32) [*c]const u8;
    pub const getUniformName = gsk_gl_shader_get_uniform_name;

    extern fn gsk_gl_shader_get_uniform_offset(self: *Self, idx: i32) i32;
    pub const getUniformOffset = gsk_gl_shader_get_uniform_offset;

    extern fn gsk_gl_shader_get_uniform_type(self: *Self, idx: i32) gsk.GLUniformType;
    pub const getUniformType = gsk_gl_shader_get_uniform_type;

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
    std.testing.refAllDecls(GLShader);
}