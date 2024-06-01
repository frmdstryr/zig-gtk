// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const BlendMode = enum(c_int) {
    color = c.GSK_BLEND_MODE_COLOR,
    color_burn = c.GSK_BLEND_MODE_COLOR_BURN,
    color_dodge = c.GSK_BLEND_MODE_COLOR_DODGE,
    darken = c.GSK_BLEND_MODE_DARKEN,
    default = c.GSK_BLEND_MODE_DEFAULT,
    difference = c.GSK_BLEND_MODE_DIFFERENCE,
    exclusion = c.GSK_BLEND_MODE_EXCLUSION,
    hard_light = c.GSK_BLEND_MODE_HARD_LIGHT,
    hue = c.GSK_BLEND_MODE_HUE,
    lighten = c.GSK_BLEND_MODE_LIGHTEN,
    luminosity = c.GSK_BLEND_MODE_LUMINOSITY,
    multiply = c.GSK_BLEND_MODE_MULTIPLY,
    overlay = c.GSK_BLEND_MODE_OVERLAY,
    saturation = c.GSK_BLEND_MODE_SATURATION,
    screen = c.GSK_BLEND_MODE_SCREEN,
    soft_light = c.GSK_BLEND_MODE_SOFT_LIGHT,
};

pub const Corner = enum(c_int) {
    bottom_left = c.GSK_CORNER_BOTTOM_LEFT,
    bottom_right = c.GSK_CORNER_BOTTOM_RIGHT,
    top_left = c.GSK_CORNER_TOP_LEFT,
    top_right = c.GSK_CORNER_TOP_RIGHT,
};

pub const GLUniformType = enum(c_int) {
    bool = c.GSK_GL_UNIFORM_TYPE_BOOL,
    float = c.GSK_GL_UNIFORM_TYPE_FLOAT,
    int = c.GSK_GL_UNIFORM_TYPE_INT,
    none = c.GSK_GL_UNIFORM_TYPE_NONE,
    uint = c.GSK_GL_UNIFORM_TYPE_UINT,
    vec2 = c.GSK_GL_UNIFORM_TYPE_VEC2,
    vec3 = c.GSK_GL_UNIFORM_TYPE_VEC3,
    vec4 = c.GSK_GL_UNIFORM_TYPE_VEC4,
};

pub const RenderNodeType = enum(c_int) {
    blend_node = c.GSK_BLEND_NODE,
    blur_node = c.GSK_BLUR_NODE,
    border_node = c.GSK_BORDER_NODE,
    cairo_node = c.GSK_CAIRO_NODE,
    clip_node = c.GSK_CLIP_NODE,
    color_matrix_node = c.GSK_COLOR_MATRIX_NODE,
    color_node = c.GSK_COLOR_NODE,
    conic_gradient_node = c.GSK_CONIC_GRADIENT_NODE,
    container_node = c.GSK_CONTAINER_NODE,
    cross_fade_node = c.GSK_CROSS_FADE_NODE,
    debug_node = c.GSK_DEBUG_NODE,
    gl_shader_node = c.GSK_GL_SHADER_NODE,
    inset_shadow_node = c.GSK_INSET_SHADOW_NODE,
    linear_gradient_node = c.GSK_LINEAR_GRADIENT_NODE,
    not_a_render_node = c.GSK_NOT_A_RENDER_NODE,
    opacity_node = c.GSK_OPACITY_NODE,
    outset_shadow_node = c.GSK_OUTSET_SHADOW_NODE,
    radial_gradient_node = c.GSK_RADIAL_GRADIENT_NODE,
    repeating_linear_gradient_node = c.GSK_REPEATING_LINEAR_GRADIENT_NODE,
    repeating_radial_gradient_node = c.GSK_REPEATING_RADIAL_GRADIENT_NODE,
    repeat_node = c.GSK_REPEAT_NODE,
    rounded_clip_node = c.GSK_ROUNDED_CLIP_NODE,
    shadow_node = c.GSK_SHADOW_NODE,
    texture_node = c.GSK_TEXTURE_NODE,
    text_node = c.GSK_TEXT_NODE,
    transform_node = c.GSK_TRANSFORM_NODE,
};

pub const ScalingFilter = enum(c_int) {
    linear = c.GSK_SCALING_FILTER_LINEAR,
    nearest = c.GSK_SCALING_FILTER_NEAREST,
    trilinear = c.GSK_SCALING_FILTER_TRILINEAR,
};

pub const SerializationError = enum(c_int) {
    invalid_data = c.GSK_SERIALIZATION_INVALID_DATA,
    unsupported_format = c.GSK_SERIALIZATION_UNSUPPORTED_FORMAT,
    unsupported_version = c.GSK_SERIALIZATION_UNSUPPORTED_VERSION,
};

pub const TransformCategory = enum(c_int) {
    any = c.GSK_TRANSFORM_CATEGORY_ANY,
    identity = c.GSK_TRANSFORM_CATEGORY_IDENTITY,
    unknown = c.GSK_TRANSFORM_CATEGORY_UNKNOWN,
};


test {
    std.testing.refAllDecls(@This());
}