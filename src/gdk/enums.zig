// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AxisUse = enum(c_int) {
    delta_x = c.GDK_AXIS_DELTA_X,
    delta_y = c.GDK_AXIS_DELTA_Y,
    distance = c.GDK_AXIS_DISTANCE,
    ignore = c.GDK_AXIS_IGNORE,
    last = c.GDK_AXIS_LAST,
    pressure = c.GDK_AXIS_PRESSURE,
    rotation = c.GDK_AXIS_ROTATION,
    slider = c.GDK_AXIS_SLIDER,
    wheel = c.GDK_AXIS_WHEEL,
    x = c.GDK_AXIS_X,
    xtilt = c.GDK_AXIS_XTILT,
    y = c.GDK_AXIS_Y,
    ytilt = c.GDK_AXIS_YTILT,
};

pub const CrossingMode = enum(c_int) {
    device_switch = c.GDK_CROSSING_DEVICE_SWITCH,
    grab = c.GDK_CROSSING_GRAB,
    gtk_grab = c.GDK_CROSSING_GTK_GRAB,
    gtk_ungrab = c.GDK_CROSSING_GTK_UNGRAB,
    normal = c.GDK_CROSSING_NORMAL,
    state_changed = c.GDK_CROSSING_STATE_CHANGED,
    touch_begin = c.GDK_CROSSING_TOUCH_BEGIN,
    touch_end = c.GDK_CROSSING_TOUCH_END,
    ungrab = c.GDK_CROSSING_UNGRAB,
};

pub const DevicePadFeature = enum(c_int) {
    button = c.GDK_DEVICE_PAD_FEATURE_BUTTON,
    ring = c.GDK_DEVICE_PAD_FEATURE_RING,
    strip = c.GDK_DEVICE_PAD_FEATURE_STRIP,
};

pub const DeviceToolType = enum(c_int) {
    airbrush = c.GDK_DEVICE_TOOL_TYPE_AIRBRUSH,
    brush = c.GDK_DEVICE_TOOL_TYPE_BRUSH,
    eraser = c.GDK_DEVICE_TOOL_TYPE_ERASER,
    lens = c.GDK_DEVICE_TOOL_TYPE_LENS,
    mouse = c.GDK_DEVICE_TOOL_TYPE_MOUSE,
    pen = c.GDK_DEVICE_TOOL_TYPE_PEN,
    pencil = c.GDK_DEVICE_TOOL_TYPE_PENCIL,
    unknown = c.GDK_DEVICE_TOOL_TYPE_UNKNOWN,
};

pub const DragCancelReason = enum(c_int) {
    error_ = c.GDK_DRAG_CANCEL_ERROR,
    no_target = c.GDK_DRAG_CANCEL_NO_TARGET,
    user_cancelled = c.GDK_DRAG_CANCEL_USER_CANCELLED,
};

pub const EventType = enum(c_int) {
    button_press = c.GDK_BUTTON_PRESS,
    button_release = c.GDK_BUTTON_RELEASE,
    delete = c.GDK_DELETE,
    drag_enter = c.GDK_DRAG_ENTER,
    drag_leave = c.GDK_DRAG_LEAVE,
    drag_motion = c.GDK_DRAG_MOTION,
    drop_start = c.GDK_DROP_START,
    enter_notify = c.GDK_ENTER_NOTIFY,
    event_last = c.GDK_EVENT_LAST,
    focus_change = c.GDK_FOCUS_CHANGE,
    grab_broken = c.GDK_GRAB_BROKEN,
    key_press = c.GDK_KEY_PRESS,
    key_release = c.GDK_KEY_RELEASE,
    leave_notify = c.GDK_LEAVE_NOTIFY,
    motion_notify = c.GDK_MOTION_NOTIFY,
    pad_button_press = c.GDK_PAD_BUTTON_PRESS,
    pad_button_release = c.GDK_PAD_BUTTON_RELEASE,
    pad_group_mode = c.GDK_PAD_GROUP_MODE,
    pad_ring = c.GDK_PAD_RING,
    pad_strip = c.GDK_PAD_STRIP,
    proximity_in = c.GDK_PROXIMITY_IN,
    proximity_out = c.GDK_PROXIMITY_OUT,
    scroll = c.GDK_SCROLL,
    touchpad_hold = c.GDK_TOUCHPAD_HOLD,
    touchpad_pinch = c.GDK_TOUCHPAD_PINCH,
    touchpad_swipe = c.GDK_TOUCHPAD_SWIPE,
    touch_begin = c.GDK_TOUCH_BEGIN,
    touch_cancel = c.GDK_TOUCH_CANCEL,
    touch_end = c.GDK_TOUCH_END,
    touch_update = c.GDK_TOUCH_UPDATE,
};

pub const FullscreenMode = enum(c_int) {
    all_monitors = c.GDK_FULLSCREEN_ON_ALL_MONITORS,
    current_monitor = c.GDK_FULLSCREEN_ON_CURRENT_MONITOR,
};

pub const GLError = enum(c_int) {
    compilation_failed = c.GDK_GL_ERROR_COMPILATION_FAILED,
    link_failed = c.GDK_GL_ERROR_LINK_FAILED,
    not_available = c.GDK_GL_ERROR_NOT_AVAILABLE,
    unsupported_format = c.GDK_GL_ERROR_UNSUPPORTED_FORMAT,
    unsupported_profile = c.GDK_GL_ERROR_UNSUPPORTED_PROFILE,
};

pub const Gravity = enum(c_int) {
    center = c.GDK_GRAVITY_CENTER,
    east = c.GDK_GRAVITY_EAST,
    north = c.GDK_GRAVITY_NORTH,
    north_east = c.GDK_GRAVITY_NORTH_EAST,
    north_west = c.GDK_GRAVITY_NORTH_WEST,
    south = c.GDK_GRAVITY_SOUTH,
    south_east = c.GDK_GRAVITY_SOUTH_EAST,
    south_west = c.GDK_GRAVITY_SOUTH_WEST,
    static = c.GDK_GRAVITY_STATIC,
    west = c.GDK_GRAVITY_WEST,
};

pub const InputSource = enum(c_int) {
    keyboard = c.GDK_SOURCE_KEYBOARD,
    mouse = c.GDK_SOURCE_MOUSE,
    pen = c.GDK_SOURCE_PEN,
    tablet_pad = c.GDK_SOURCE_TABLET_PAD,
    touchpad = c.GDK_SOURCE_TOUCHPAD,
    touchscreen = c.GDK_SOURCE_TOUCHSCREEN,
    trackpoint = c.GDK_SOURCE_TRACKPOINT,
};

pub const KeyMatch = enum(c_int) {
    exact = c.GDK_KEY_MATCH_EXACT,
    none = c.GDK_KEY_MATCH_NONE,
    partial = c.GDK_KEY_MATCH_PARTIAL,
};

pub const MemoryFormat = enum(c_int) {
    a8_b8_g8_r8 = c.GDK_MEMORY_A8B8G8R8,
    a8_r8_g8_b8 = c.GDK_MEMORY_A8R8G8B8,
    a8_r8_g8_b8_premultiplied = c.GDK_MEMORY_A8R8G8B8_PREMULTIPLIED,
    b8_g8_r8 = c.GDK_MEMORY_B8G8R8,
    b8_g8_r8_a8 = c.GDK_MEMORY_B8G8R8A8,
    b8_g8_r8_a8_premultiplied = c.GDK_MEMORY_B8G8R8A8_PREMULTIPLIED,
    // n_formats = c.GDK_MEMORY_G8A8_PREMULTIPLIED,
    r16_g16_b16 = c.GDK_MEMORY_R16G16B16,
    r16_g16_b16_a16 = c.GDK_MEMORY_R16G16B16A16,
    r16_g16_b16_a16_float = c.GDK_MEMORY_R16G16B16A16_FLOAT,
    r16_g16_b16_a16_float_premultiplied = c.GDK_MEMORY_R16G16B16A16_FLOAT_PREMULTIPLIED,
    r16_g16_b16_a16_premultiplied = c.GDK_MEMORY_R16G16B16A16_PREMULTIPLIED,
    r16_g16_b16_float = c.GDK_MEMORY_R16G16B16_FLOAT,
    r32_g32_b32_a32_float = c.GDK_MEMORY_R32G32B32A32_FLOAT,
    r32_g32_b32_a32_float_premultiplied = c.GDK_MEMORY_R32G32B32A32_FLOAT_PREMULTIPLIED,
    r32_g32_b32_float = c.GDK_MEMORY_R32G32B32_FLOAT,
    r8_g8_b8 = c.GDK_MEMORY_R8G8B8,
    r8_g8_b8_a8 = c.GDK_MEMORY_R8G8B8A8,
    r8_g8_b8_a8_premultiplied = c.GDK_MEMORY_R8G8B8A8_PREMULTIPLIED,
};

pub const NotifyType = enum(c_int) {
    ancestor = c.GDK_NOTIFY_ANCESTOR,
    inferior = c.GDK_NOTIFY_INFERIOR,
    nonlinear = c.GDK_NOTIFY_NONLINEAR,
    nonlinear_virtual = c.GDK_NOTIFY_NONLINEAR_VIRTUAL,
    unknown = c.GDK_NOTIFY_UNKNOWN,
    virtual = c.GDK_NOTIFY_VIRTUAL,
};

pub const ScrollDirection = enum(c_int) {
    down = c.GDK_SCROLL_DOWN,
    left = c.GDK_SCROLL_LEFT,
    right = c.GDK_SCROLL_RIGHT,
    smooth = c.GDK_SCROLL_SMOOTH,
    up = c.GDK_SCROLL_UP,
};

pub const SubpixelLayout = enum(c_int) {
    horizontal_bgr = c.GDK_SUBPIXEL_LAYOUT_HORIZONTAL_BGR,
    horizontal_rgb = c.GDK_SUBPIXEL_LAYOUT_HORIZONTAL_RGB,
    none = c.GDK_SUBPIXEL_LAYOUT_NONE,
    unknown = c.GDK_SUBPIXEL_LAYOUT_UNKNOWN,
    vertical_bgr = c.GDK_SUBPIXEL_LAYOUT_VERTICAL_BGR,
    vertical_rgb = c.GDK_SUBPIXEL_LAYOUT_VERTICAL_RGB,
};

pub const SurfaceEdge = enum(c_int) {
    east = c.GDK_SURFACE_EDGE_EAST,
    north = c.GDK_SURFACE_EDGE_NORTH,
    north_east = c.GDK_SURFACE_EDGE_NORTH_EAST,
    north_west = c.GDK_SURFACE_EDGE_NORTH_WEST,
    south = c.GDK_SURFACE_EDGE_SOUTH,
    south_east = c.GDK_SURFACE_EDGE_SOUTH_EAST,
    south_west = c.GDK_SURFACE_EDGE_SOUTH_WEST,
    west = c.GDK_SURFACE_EDGE_WEST,
};

pub const TextureError = enum(c_int) {
    corrupt_image = c.GDK_TEXTURE_ERROR_CORRUPT_IMAGE,
    too_large = c.GDK_TEXTURE_ERROR_TOO_LARGE,
    unsupported_content = c.GDK_TEXTURE_ERROR_UNSUPPORTED_CONTENT,
    unsupported_format = c.GDK_TEXTURE_ERROR_UNSUPPORTED_FORMAT,
};

pub const TitlebarGesture = enum(c_int) {
    double_click = c.GDK_TITLEBAR_GESTURE_DOUBLE_CLICK,
    middle_click = c.GDK_TITLEBAR_GESTURE_MIDDLE_CLICK,
    right_click = c.GDK_TITLEBAR_GESTURE_RIGHT_CLICK,
};

pub const TouchpadGesturePhase = enum(c_int) {
    begin = c.GDK_TOUCHPAD_GESTURE_PHASE_BEGIN,
    cancel = c.GDK_TOUCHPAD_GESTURE_PHASE_CANCEL,
    end = c.GDK_TOUCHPAD_GESTURE_PHASE_END,
    update = c.GDK_TOUCHPAD_GESTURE_PHASE_UPDATE,
};

pub const VulkanError = enum(c_int) {
    not_available = c.GDK_VULKAN_ERROR_NOT_AVAILABLE,
    unsupported = c.GDK_VULKAN_ERROR_UNSUPPORTED,
};


test {
    std.testing.refAllDecls(@This());
}