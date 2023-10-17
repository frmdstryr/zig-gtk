// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const Antialias = enum(c_int) {
    Best = c.CAIRO_ANTIALIAS_BEST,
    Default = c.CAIRO_ANTIALIAS_DEFAULT,
    Fast = c.CAIRO_ANTIALIAS_FAST,
    Good = c.CAIRO_ANTIALIAS_GOOD,
    Gray = c.CAIRO_ANTIALIAS_GRAY,
    None = c.CAIRO_ANTIALIAS_NONE,
    Subpixel = c.CAIRO_ANTIALIAS_SUBPIXEL,
};

pub const Content = enum(c_int) {
    Alpha = c.CAIRO_CONTENT_ALPHA,
    Color = c.CAIRO_CONTENT_COLOR,
    ColorAlpha = c.CAIRO_CONTENT_COLOR_ALPHA,
};

pub const Extend = enum(c_int) {
    None = c.CAIRO_EXTEND_NONE,
    Pad = c.CAIRO_EXTEND_PAD,
    Reflect = c.CAIRO_EXTEND_REFLECT,
    Repeat = c.CAIRO_EXTEND_REPEAT,
};

pub const FillRule = enum(c_int) {
    EvenOdd = c.CAIRO_FILL_RULE_EVEN_ODD,
    Winding = c.CAIRO_FILL_RULE_WINDING,
};

pub const Filter = enum(c_int) {
    Best = c.CAIRO_FILTER_BEST,
    Bilinear = c.CAIRO_FILTER_BILINEAR,
    Fast = c.CAIRO_FILTER_FAST,
    Gaussian = c.CAIRO_FILTER_GAUSSIAN,
    Good = c.CAIRO_FILTER_GOOD,
    Nearest = c.CAIRO_FILTER_NEAREST,
};

pub const FontSlant = enum(c_int) {
    Italic = c.CAIRO_FONT_SLANT_ITALIC,
    Normal = c.CAIRO_FONT_SLANT_NORMAL,
    Oblique = c.CAIRO_FONT_SLANT_OBLIQUE,
};

pub const FontType = enum(c_int) {
    Ft = c.CAIRO_FONT_TYPE_FT,
    Quartz = c.CAIRO_FONT_TYPE_QUARTZ,
    Toy = c.CAIRO_FONT_TYPE_TOY,
    User = c.CAIRO_FONT_TYPE_USER,
    Win32 = c.CAIRO_FONT_TYPE_WIN32,
};

pub const FontWeight = enum(c_int) {
    Bold = c.CAIRO_FONT_WEIGHT_BOLD,
    Normal = c.CAIRO_FONT_WEIGHT_NORMAL,
};

pub const HintMetrics = enum(c_int) {
    Default = c.CAIRO_HINT_METRICS_DEFAULT,
    Off = c.CAIRO_HINT_METRICS_OFF,
    On = c.CAIRO_HINT_METRICS_ON,
};

pub const HintStyle = enum(c_int) {
    Default = c.CAIRO_HINT_STYLE_DEFAULT,
    Full = c.CAIRO_HINT_STYLE_FULL,
    Medium = c.CAIRO_HINT_STYLE_MEDIUM,
    None = c.CAIRO_HINT_STYLE_NONE,
    Slight = c.CAIRO_HINT_STYLE_SLIGHT,
};

pub const LineCap = enum(c_int) {
    Butt = c.CAIRO_LINE_CAP_BUTT,
    Round = c.CAIRO_LINE_CAP_ROUND,
    Square = c.CAIRO_LINE_CAP_SQUARE,
};

pub const LineJoin = enum(c_int) {
    Bevel = c.CAIRO_LINE_JOIN_BEVEL,
    Miter = c.CAIRO_LINE_JOIN_MITER,
    Round = c.CAIRO_LINE_JOIN_ROUND,
};

pub const Operator = enum(c_int) {
    Add = c.CAIRO_OPERATOR_ADD,
    Atop = c.CAIRO_OPERATOR_ATOP,
    Clear = c.CAIRO_OPERATOR_CLEAR,
    ColorBurn = c.CAIRO_OPERATOR_COLOR_BURN,
    ColorDodge = c.CAIRO_OPERATOR_COLOR_DODGE,
    Darken = c.CAIRO_OPERATOR_DARKEN,
    Dest = c.CAIRO_OPERATOR_DEST,
    DestAtop = c.CAIRO_OPERATOR_DEST_ATOP,
    DestIn = c.CAIRO_OPERATOR_DEST_IN,
    DestOut = c.CAIRO_OPERATOR_DEST_OUT,
    DestOver = c.CAIRO_OPERATOR_DEST_OVER,
    Difference = c.CAIRO_OPERATOR_DIFFERENCE,
    Exclusion = c.CAIRO_OPERATOR_EXCLUSION,
    HardLight = c.CAIRO_OPERATOR_HARD_LIGHT,
    HslColor = c.CAIRO_OPERATOR_HSL_COLOR,
    HslHue = c.CAIRO_OPERATOR_HSL_HUE,
    HslLuminosity = c.CAIRO_OPERATOR_HSL_LUMINOSITY,
    HslSaturation = c.CAIRO_OPERATOR_HSL_SATURATION,
    In = c.CAIRO_OPERATOR_IN,
    Lighten = c.CAIRO_OPERATOR_LIGHTEN,
    Multiply = c.CAIRO_OPERATOR_MULTIPLY,
    Out = c.CAIRO_OPERATOR_OUT,
    Over = c.CAIRO_OPERATOR_OVER,
    Overlay = c.CAIRO_OPERATOR_OVERLAY,
    Saturate = c.CAIRO_OPERATOR_SATURATE,
    Screen = c.CAIRO_OPERATOR_SCREEN,
    SoftLight = c.CAIRO_OPERATOR_SOFT_LIGHT,
    Source = c.CAIRO_OPERATOR_SOURCE,
    Xor = c.CAIRO_OPERATOR_XOR,
};

pub const PathDataType = enum(c_int) {
    ClosePath = c.CAIRO_PATH_CLOSE_PATH,
    CurveTo = c.CAIRO_PATH_CURVE_TO,
    LineTo = c.CAIRO_PATH_LINE_TO,
    MoveTo = c.CAIRO_PATH_MOVE_TO,
};

pub const RegionOverlap = enum(c_int) {
    In = c.CAIRO_REGION_OVERLAP_IN,
    Out = c.CAIRO_REGION_OVERLAP_OUT,
    Part = c.CAIRO_REGION_OVERLAP_PART,
};

pub const Status = enum(c_int) {
    ClipNotRepresentable = c.CAIRO_STATUS_CLIP_NOT_REPRESENTABLE,
    DeviceError = c.CAIRO_STATUS_DEVICE_ERROR,
    DeviceFinished = c.CAIRO_STATUS_DEVICE_FINISHED,
    DeviceTypeMismatch = c.CAIRO_STATUS_DEVICE_TYPE_MISMATCH,
    FileNotFound = c.CAIRO_STATUS_FILE_NOT_FOUND,
    FontTypeMismatch = c.CAIRO_STATUS_FONT_TYPE_MISMATCH,
    InvalidClusters = c.CAIRO_STATUS_INVALID_CLUSTERS,
    InvalidContent = c.CAIRO_STATUS_INVALID_CONTENT,
    InvalidDash = c.CAIRO_STATUS_INVALID_DASH,
    InvalidDscComment = c.CAIRO_STATUS_INVALID_DSC_COMMENT,
    InvalidFormat = c.CAIRO_STATUS_INVALID_FORMAT,
    InvalidIndex = c.CAIRO_STATUS_INVALID_INDEX,
    InvalidMatrix = c.CAIRO_STATUS_INVALID_MATRIX,
    InvalidMeshConstruction = c.CAIRO_STATUS_INVALID_MESH_CONSTRUCTION,
    InvalidPathData = c.CAIRO_STATUS_INVALID_PATH_DATA,
    InvalidPopGroup = c.CAIRO_STATUS_INVALID_POP_GROUP,
    InvalidRestore = c.CAIRO_STATUS_INVALID_RESTORE,
    InvalidSize = c.CAIRO_STATUS_INVALID_SIZE,
    InvalidSlant = c.CAIRO_STATUS_INVALID_SLANT,
    InvalidStatus = c.CAIRO_STATUS_INVALID_STATUS,
    InvalidStride = c.CAIRO_STATUS_INVALID_STRIDE,
    InvalidString = c.CAIRO_STATUS_INVALID_STRING,
    InvalidVisual = c.CAIRO_STATUS_INVALID_VISUAL,
    InvalidWeight = c.CAIRO_STATUS_INVALID_WEIGHT,
    Jbig2GlobalMissing = c.CAIRO_STATUS_JBIG2_GLOBAL_MISSING,
    NegativeCount = c.CAIRO_STATUS_NEGATIVE_COUNT,
    NoCurrentPoint = c.CAIRO_STATUS_NO_CURRENT_POINT,
    NoMemory = c.CAIRO_STATUS_NO_MEMORY,
    NullPointer = c.CAIRO_STATUS_NULL_POINTER,
    PatternTypeMismatch = c.CAIRO_STATUS_PATTERN_TYPE_MISMATCH,
    ReadError = c.CAIRO_STATUS_READ_ERROR,
    Success = c.CAIRO_STATUS_SUCCESS,
    SurfaceFinished = c.CAIRO_STATUS_SURFACE_FINISHED,
    SurfaceTypeMismatch = c.CAIRO_STATUS_SURFACE_TYPE_MISMATCH,
    TempFileError = c.CAIRO_STATUS_TEMP_FILE_ERROR,
    UserFontError = c.CAIRO_STATUS_USER_FONT_ERROR,
    UserFontImmutable = c.CAIRO_STATUS_USER_FONT_IMMUTABLE,
    UserFontNotImplemented = c.CAIRO_STATUS_USER_FONT_NOT_IMPLEMENTED,
    WriteError = c.CAIRO_STATUS_WRITE_ERROR,
};

pub const SubpixelOrder = enum(c_int) {
    Bgr = c.CAIRO_SUBPIXEL_ORDER_BGR,
    Default = c.CAIRO_SUBPIXEL_ORDER_DEFAULT,
    Rgb = c.CAIRO_SUBPIXEL_ORDER_RGB,
    Vbgr = c.CAIRO_SUBPIXEL_ORDER_VBGR,
    Vrgb = c.CAIRO_SUBPIXEL_ORDER_VRGB,
};

pub const TextClusterFlags = enum(c_int) {
    Backward = c.CAIRO_TEXT_CLUSTER_FLAG_BACKWARD,
};


test {
    std.testing.refAllDecls(@This());
}