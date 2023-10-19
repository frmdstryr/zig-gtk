// This file is auto generated do not edit
// StructInfo(ShaderArgsBuilder)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const ShaderArgsBuilder = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_shader_args_builder_new(shader: *gsk.GLShader, initial_values: ?*glib.Bytes) ?*Self;
    pub const new = gsk_shader_args_builder_new;


    // Methods
    extern fn gsk_shader_args_builder_ref(self: *Self) ?*gsk.ShaderArgsBuilder;
    pub const ref = gsk_shader_args_builder_ref;

    extern fn gsk_shader_args_builder_set_bool(self: *Self, idx: i32, value: bool) void;
    pub const setBool = gsk_shader_args_builder_set_bool;

    extern fn gsk_shader_args_builder_set_float(self: *Self, idx: i32, value: f32) void;
    pub const setFloat = gsk_shader_args_builder_set_float;

    extern fn gsk_shader_args_builder_set_int(self: *Self, idx: i32, value: i32) void;
    pub const setInt = gsk_shader_args_builder_set_int;

    extern fn gsk_shader_args_builder_set_uint(self: *Self, idx: i32, value: u32) void;
    pub const setUint = gsk_shader_args_builder_set_uint;

    extern fn gsk_shader_args_builder_set_vec2(self: *Self, idx: i32, value: *graphene.Vec2) void;
    pub const setVec2 = gsk_shader_args_builder_set_vec2;

    extern fn gsk_shader_args_builder_set_vec3(self: *Self, idx: i32, value: *graphene.Vec3) void;
    pub const setVec3 = gsk_shader_args_builder_set_vec3;

    extern fn gsk_shader_args_builder_set_vec4(self: *Self, idx: i32, value: *graphene.Vec4) void;
    pub const setVec4 = gsk_shader_args_builder_set_vec4;

    extern fn gsk_shader_args_builder_to_args(self: *Self) ?*glib.Bytes;
    pub const toArgs = gsk_shader_args_builder_to_args;

    extern fn gsk_shader_args_builder_unref(self: *Self) void;
    pub const unref = gsk_shader_args_builder_unref;

};

test {
    std.testing.refAllDecls(ShaderArgsBuilder);
}