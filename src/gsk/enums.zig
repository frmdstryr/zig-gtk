// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const BlendMode = enum(c_int) {
    Color = c.GSK_BLEND_MODE_COLOR,
    ColorBurn = c.GSK_BLEND_MODE_COLOR_BURN,
    ColorDodge = c.GSK_BLEND_MODE_COLOR_DODGE,
    Darken = c.GSK_BLEND_MODE_DARKEN,
    Default = c.GSK_BLEND_MODE_DEFAULT,
    Difference = c.GSK_BLEND_MODE_DIFFERENCE,
    Exclusion = c.GSK_BLEND_MODE_EXCLUSION,
    HardLight = c.GSK_BLEND_MODE_HARD_LIGHT,
    Hue = c.GSK_BLEND_MODE_HUE,
    Lighten = c.GSK_BLEND_MODE_LIGHTEN,
    Luminosity = c.GSK_BLEND_MODE_LUMINOSITY,
    Multiply = c.GSK_BLEND_MODE_MULTIPLY,
    Overlay = c.GSK_BLEND_MODE_OVERLAY,
    Saturation = c.GSK_BLEND_MODE_SATURATION,
    Screen = c.GSK_BLEND_MODE_SCREEN,
    SoftLight = c.GSK_BLEND_MODE_SOFT_LIGHT,
};

pub const Corner = enum(c_int) {
    BottomLeft = c.GSK_CORNER_BOTTOM_LEFT,
    BottomRight = c.GSK_CORNER_BOTTOM_RIGHT,
    TopLeft = c.GSK_CORNER_TOP_LEFT,
    TopRight = c.GSK_CORNER_TOP_RIGHT,
};

pub const GLUniformType = enum(c_int) {
    Bool = c.GSK_GL_UNIFORM_TYPE_BOOL,
    Float = c.GSK_GL_UNIFORM_TYPE_FLOAT,
    Int = c.GSK_GL_UNIFORM_TYPE_INT,
    None = c.GSK_GL_UNIFORM_TYPE_NONE,
    Uint = c.GSK_GL_UNIFORM_TYPE_UINT,
    Vec2 = c.GSK_GL_UNIFORM_TYPE_VEC2,
    Vec3 = c.GSK_GL_UNIFORM_TYPE_VEC3,
    Vec4 = c.GSK_GL_UNIFORM_TYPE_VEC4,
};

pub const RenderNodeType = enum(c_int) {
    BlendNode = c.GSK_BLEND_NODE,
    BlurNode = c.GSK_BLUR_NODE,
    BorderNode = c.GSK_BORDER_NODE,
    CairoNode = c.GSK_CAIRO_NODE,
    ClipNode = c.GSK_CLIP_NODE,
    ColorMatrixNode = c.GSK_COLOR_MATRIX_NODE,
    ColorNode = c.GSK_COLOR_NODE,
    ConicGradientNode = c.GSK_CONIC_GRADIENT_NODE,
    ContainerNode = c.GSK_CONTAINER_NODE,
    CrossFadeNode = c.GSK_CROSS_FADE_NODE,
    DebugNode = c.GSK_DEBUG_NODE,
    GlShaderNode = c.GSK_GL_SHADER_NODE,
    InsetShadowNode = c.GSK_INSET_SHADOW_NODE,
    LinearGradientNode = c.GSK_LINEAR_GRADIENT_NODE,
    NotARenderNode = c.GSK_NOT_A_RENDER_NODE,
    OpacityNode = c.GSK_OPACITY_NODE,
    OutsetShadowNode = c.GSK_OUTSET_SHADOW_NODE,
    RadialGradientNode = c.GSK_RADIAL_GRADIENT_NODE,
    RepeatingLinearGradientNode = c.GSK_REPEATING_LINEAR_GRADIENT_NODE,
    RepeatingRadialGradientNode = c.GSK_REPEATING_RADIAL_GRADIENT_NODE,
    RepeatNode = c.GSK_REPEAT_NODE,
    RoundedClipNode = c.GSK_ROUNDED_CLIP_NODE,
    ShadowNode = c.GSK_SHADOW_NODE,
    TextureNode = c.GSK_TEXTURE_NODE,
    TextNode = c.GSK_TEXT_NODE,
    TransformNode = c.GSK_TRANSFORM_NODE,
};

pub const ScalingFilter = enum(c_int) {
    Linear = c.GSK_SCALING_FILTER_LINEAR,
    Nearest = c.GSK_SCALING_FILTER_NEAREST,
    Trilinear = c.GSK_SCALING_FILTER_TRILINEAR,
};

pub const SerializationError = enum(c_int) {
    InvalidData = c.GSK_SERIALIZATION_INVALID_DATA,
    UnsupportedFormat = c.GSK_SERIALIZATION_UNSUPPORTED_FORMAT,
    UnsupportedVersion = c.GSK_SERIALIZATION_UNSUPPORTED_VERSION,
};

pub const TransformCategory = enum(c_int) {
    Any = c.GSK_TRANSFORM_CATEGORY_ANY,
    Identity = c.GSK_TRANSFORM_CATEGORY_IDENTITY,
    Unknown = c.GSK_TRANSFORM_CATEGORY_UNKNOWN,
};


test {
    std.testing.refAllDecls(@This());
}