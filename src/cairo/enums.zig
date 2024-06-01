// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const Antialias = enum(c_int) {
    best = c.CAIRO_ANTIALIAS_BEST,
    default = c.CAIRO_ANTIALIAS_DEFAULT,
    fast = c.CAIRO_ANTIALIAS_FAST,
    good = c.CAIRO_ANTIALIAS_GOOD,
    gray = c.CAIRO_ANTIALIAS_GRAY,
    none = c.CAIRO_ANTIALIAS_NONE,
    subpixel = c.CAIRO_ANTIALIAS_SUBPIXEL,
};

pub const Content = enum(c_int) {
    alpha = c.CAIRO_CONTENT_ALPHA,
    color = c.CAIRO_CONTENT_COLOR,
    color_alpha = c.CAIRO_CONTENT_COLOR_ALPHA,
};

pub const Extend = enum(c_int) {
    none = c.CAIRO_EXTEND_NONE,
    pad = c.CAIRO_EXTEND_PAD,
    reflect = c.CAIRO_EXTEND_REFLECT,
    repeat = c.CAIRO_EXTEND_REPEAT,
};

pub const FillRule = enum(c_int) {
    even_odd = c.CAIRO_FILL_RULE_EVEN_ODD,
    winding = c.CAIRO_FILL_RULE_WINDING,
};

pub const Filter = enum(c_int) {
    best = c.CAIRO_FILTER_BEST,
    bilinear = c.CAIRO_FILTER_BILINEAR,
    fast = c.CAIRO_FILTER_FAST,
    gaussian = c.CAIRO_FILTER_GAUSSIAN,
    good = c.CAIRO_FILTER_GOOD,
    nearest = c.CAIRO_FILTER_NEAREST,
};

pub const FontSlant = enum(c_int) {
    italic = c.CAIRO_FONT_SLANT_ITALIC,
    normal = c.CAIRO_FONT_SLANT_NORMAL,
    oblique = c.CAIRO_FONT_SLANT_OBLIQUE,
};

pub const FontType = enum(c_int) {
    ft = c.CAIRO_FONT_TYPE_FT,
    quartz = c.CAIRO_FONT_TYPE_QUARTZ,
    toy = c.CAIRO_FONT_TYPE_TOY,
    user = c.CAIRO_FONT_TYPE_USER,
    win32 = c.CAIRO_FONT_TYPE_WIN32,
};

pub const FontWeight = enum(c_int) {
    bold = c.CAIRO_FONT_WEIGHT_BOLD,
    normal = c.CAIRO_FONT_WEIGHT_NORMAL,
};

pub const HintMetrics = enum(c_int) {
    default = c.CAIRO_HINT_METRICS_DEFAULT,
    off = c.CAIRO_HINT_METRICS_OFF,
    on = c.CAIRO_HINT_METRICS_ON,
};

pub const HintStyle = enum(c_int) {
    default = c.CAIRO_HINT_STYLE_DEFAULT,
    full = c.CAIRO_HINT_STYLE_FULL,
    medium = c.CAIRO_HINT_STYLE_MEDIUM,
    none = c.CAIRO_HINT_STYLE_NONE,
    slight = c.CAIRO_HINT_STYLE_SLIGHT,
};

pub const LineCap = enum(c_int) {
    butt = c.CAIRO_LINE_CAP_BUTT,
    round = c.CAIRO_LINE_CAP_ROUND,
    square = c.CAIRO_LINE_CAP_SQUARE,
};

pub const LineJoin = enum(c_int) {
    bevel = c.CAIRO_LINE_JOIN_BEVEL,
    miter = c.CAIRO_LINE_JOIN_MITER,
    round = c.CAIRO_LINE_JOIN_ROUND,
};

pub const Operator = enum(c_int) {
    add = c.CAIRO_OPERATOR_ADD,
    atop = c.CAIRO_OPERATOR_ATOP,
    clear = c.CAIRO_OPERATOR_CLEAR,
    color_burn = c.CAIRO_OPERATOR_COLOR_BURN,
    color_dodge = c.CAIRO_OPERATOR_COLOR_DODGE,
    darken = c.CAIRO_OPERATOR_DARKEN,
    dest = c.CAIRO_OPERATOR_DEST,
    dest_atop = c.CAIRO_OPERATOR_DEST_ATOP,
    dest_in = c.CAIRO_OPERATOR_DEST_IN,
    dest_out = c.CAIRO_OPERATOR_DEST_OUT,
    dest_over = c.CAIRO_OPERATOR_DEST_OVER,
    difference = c.CAIRO_OPERATOR_DIFFERENCE,
    exclusion = c.CAIRO_OPERATOR_EXCLUSION,
    hard_light = c.CAIRO_OPERATOR_HARD_LIGHT,
    hsl_color = c.CAIRO_OPERATOR_HSL_COLOR,
    hsl_hue = c.CAIRO_OPERATOR_HSL_HUE,
    hsl_luminosity = c.CAIRO_OPERATOR_HSL_LUMINOSITY,
    hsl_saturation = c.CAIRO_OPERATOR_HSL_SATURATION,
    in = c.CAIRO_OPERATOR_IN,
    lighten = c.CAIRO_OPERATOR_LIGHTEN,
    multiply = c.CAIRO_OPERATOR_MULTIPLY,
    out = c.CAIRO_OPERATOR_OUT,
    over = c.CAIRO_OPERATOR_OVER,
    overlay = c.CAIRO_OPERATOR_OVERLAY,
    saturate = c.CAIRO_OPERATOR_SATURATE,
    screen = c.CAIRO_OPERATOR_SCREEN,
    soft_light = c.CAIRO_OPERATOR_SOFT_LIGHT,
    source = c.CAIRO_OPERATOR_SOURCE,
    xor = c.CAIRO_OPERATOR_XOR,
};

pub const PathDataType = enum(c_int) {
    close_path = c.CAIRO_PATH_CLOSE_PATH,
    curve_to = c.CAIRO_PATH_CURVE_TO,
    line_to = c.CAIRO_PATH_LINE_TO,
    move_to = c.CAIRO_PATH_MOVE_TO,
};

pub const RegionOverlap = enum(c_int) {
    in = c.CAIRO_REGION_OVERLAP_IN,
    out = c.CAIRO_REGION_OVERLAP_OUT,
    part = c.CAIRO_REGION_OVERLAP_PART,
};

pub const Status = enum(c_int) {
    clip_not_representable = c.CAIRO_STATUS_CLIP_NOT_REPRESENTABLE,
    device_error = c.CAIRO_STATUS_DEVICE_ERROR,
    device_finished = c.CAIRO_STATUS_DEVICE_FINISHED,
    device_type_mismatch = c.CAIRO_STATUS_DEVICE_TYPE_MISMATCH,
    file_not_found = c.CAIRO_STATUS_FILE_NOT_FOUND,
    font_type_mismatch = c.CAIRO_STATUS_FONT_TYPE_MISMATCH,
    invalid_clusters = c.CAIRO_STATUS_INVALID_CLUSTERS,
    invalid_content = c.CAIRO_STATUS_INVALID_CONTENT,
    invalid_dash = c.CAIRO_STATUS_INVALID_DASH,
    invalid_dsc_comment = c.CAIRO_STATUS_INVALID_DSC_COMMENT,
    invalid_format = c.CAIRO_STATUS_INVALID_FORMAT,
    invalid_index = c.CAIRO_STATUS_INVALID_INDEX,
    invalid_matrix = c.CAIRO_STATUS_INVALID_MATRIX,
    invalid_mesh_construction = c.CAIRO_STATUS_INVALID_MESH_CONSTRUCTION,
    invalid_path_data = c.CAIRO_STATUS_INVALID_PATH_DATA,
    invalid_pop_group = c.CAIRO_STATUS_INVALID_POP_GROUP,
    invalid_restore = c.CAIRO_STATUS_INVALID_RESTORE,
    invalid_size = c.CAIRO_STATUS_INVALID_SIZE,
    invalid_slant = c.CAIRO_STATUS_INVALID_SLANT,
    invalid_status = c.CAIRO_STATUS_INVALID_STATUS,
    invalid_stride = c.CAIRO_STATUS_INVALID_STRIDE,
    invalid_string = c.CAIRO_STATUS_INVALID_STRING,
    invalid_visual = c.CAIRO_STATUS_INVALID_VISUAL,
    invalid_weight = c.CAIRO_STATUS_INVALID_WEIGHT,
    jbig2_global_missing = c.CAIRO_STATUS_JBIG2_GLOBAL_MISSING,
    negative_count = c.CAIRO_STATUS_NEGATIVE_COUNT,
    no_current_point = c.CAIRO_STATUS_NO_CURRENT_POINT,
    no_memory = c.CAIRO_STATUS_NO_MEMORY,
    null_pointer = c.CAIRO_STATUS_NULL_POINTER,
    pattern_type_mismatch = c.CAIRO_STATUS_PATTERN_TYPE_MISMATCH,
    read_error = c.CAIRO_STATUS_READ_ERROR,
    success = c.CAIRO_STATUS_SUCCESS,
    surface_finished = c.CAIRO_STATUS_SURFACE_FINISHED,
    surface_type_mismatch = c.CAIRO_STATUS_SURFACE_TYPE_MISMATCH,
    temp_file_error = c.CAIRO_STATUS_TEMP_FILE_ERROR,
    user_font_error = c.CAIRO_STATUS_USER_FONT_ERROR,
    user_font_immutable = c.CAIRO_STATUS_USER_FONT_IMMUTABLE,
    user_font_not_implemented = c.CAIRO_STATUS_USER_FONT_NOT_IMPLEMENTED,
    write_error = c.CAIRO_STATUS_WRITE_ERROR,
};

pub const SubpixelOrder = enum(c_int) {
    bgr = c.CAIRO_SUBPIXEL_ORDER_BGR,
    default = c.CAIRO_SUBPIXEL_ORDER_DEFAULT,
    rgb = c.CAIRO_SUBPIXEL_ORDER_RGB,
    vbgr = c.CAIRO_SUBPIXEL_ORDER_VBGR,
    vrgb = c.CAIRO_SUBPIXEL_ORDER_VRGB,
};

pub const TextClusterFlags = enum(c_int) {
    backward = c.CAIRO_TEXT_CLUSTER_FLAG_BACKWARD,
};


test {
    std.testing.refAllDecls(@This());
}