// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AxisUse = enum(c_int) {
    DeltaX = c.GDK_AXIS_DELTA_X,
    DeltaY = c.GDK_AXIS_DELTA_Y,
    Distance = c.GDK_AXIS_DISTANCE,
    Ignore = c.GDK_AXIS_IGNORE,
    Last = c.GDK_AXIS_LAST,
    Pressure = c.GDK_AXIS_PRESSURE,
    Rotation = c.GDK_AXIS_ROTATION,
    Slider = c.GDK_AXIS_SLIDER,
    Wheel = c.GDK_AXIS_WHEEL,
    X = c.GDK_AXIS_X,
    Xtilt = c.GDK_AXIS_XTILT,
    Y = c.GDK_AXIS_Y,
    Ytilt = c.GDK_AXIS_YTILT,
};

pub const CrossingMode = enum(c_int) {
    DeviceSwitch = c.GDK_CROSSING_DEVICE_SWITCH,
    Grab = c.GDK_CROSSING_GRAB,
    GtkGrab = c.GDK_CROSSING_GTK_GRAB,
    GtkUngrab = c.GDK_CROSSING_GTK_UNGRAB,
    Normal = c.GDK_CROSSING_NORMAL,
    StateChanged = c.GDK_CROSSING_STATE_CHANGED,
    TouchBegin = c.GDK_CROSSING_TOUCH_BEGIN,
    TouchEnd = c.GDK_CROSSING_TOUCH_END,
    Ungrab = c.GDK_CROSSING_UNGRAB,
};

pub const DevicePadFeature = enum(c_int) {
    Button = c.GDK_DEVICE_PAD_FEATURE_BUTTON,
    Ring = c.GDK_DEVICE_PAD_FEATURE_RING,
    Strip = c.GDK_DEVICE_PAD_FEATURE_STRIP,
};

pub const DeviceToolType = enum(c_int) {
    Airbrush = c.GDK_DEVICE_TOOL_TYPE_AIRBRUSH,
    Brush = c.GDK_DEVICE_TOOL_TYPE_BRUSH,
    Eraser = c.GDK_DEVICE_TOOL_TYPE_ERASER,
    Lens = c.GDK_DEVICE_TOOL_TYPE_LENS,
    Mouse = c.GDK_DEVICE_TOOL_TYPE_MOUSE,
    Pen = c.GDK_DEVICE_TOOL_TYPE_PEN,
    Pencil = c.GDK_DEVICE_TOOL_TYPE_PENCIL,
    Unknown = c.GDK_DEVICE_TOOL_TYPE_UNKNOWN,
};

pub const DragCancelReason = enum(c_int) {
    Error = c.GDK_DRAG_CANCEL_ERROR,
    NoTarget = c.GDK_DRAG_CANCEL_NO_TARGET,
    UserCancelled = c.GDK_DRAG_CANCEL_USER_CANCELLED,
};

pub const EventType = enum(c_int) {
    ButtonPress = c.GDK_BUTTON_PRESS,
    ButtonRelease = c.GDK_BUTTON_RELEASE,
    Delete = c.GDK_DELETE,
    DragEnter = c.GDK_DRAG_ENTER,
    DragLeave = c.GDK_DRAG_LEAVE,
    DragMotion = c.GDK_DRAG_MOTION,
    DropStart = c.GDK_DROP_START,
    EnterNotify = c.GDK_ENTER_NOTIFY,
    EventLast = c.GDK_EVENT_LAST,
    FocusChange = c.GDK_FOCUS_CHANGE,
    GrabBroken = c.GDK_GRAB_BROKEN,
    KeyPress = c.GDK_KEY_PRESS,
    KeyRelease = c.GDK_KEY_RELEASE,
    LeaveNotify = c.GDK_LEAVE_NOTIFY,
    MotionNotify = c.GDK_MOTION_NOTIFY,
    PadButtonPress = c.GDK_PAD_BUTTON_PRESS,
    PadButtonRelease = c.GDK_PAD_BUTTON_RELEASE,
    PadGroupMode = c.GDK_PAD_GROUP_MODE,
    PadRing = c.GDK_PAD_RING,
    PadStrip = c.GDK_PAD_STRIP,
    ProximityIn = c.GDK_PROXIMITY_IN,
    ProximityOut = c.GDK_PROXIMITY_OUT,
    Scroll = c.GDK_SCROLL,
    TouchpadHold = c.GDK_TOUCHPAD_HOLD,
    TouchpadPinch = c.GDK_TOUCHPAD_PINCH,
    TouchpadSwipe = c.GDK_TOUCHPAD_SWIPE,
    TouchBegin = c.GDK_TOUCH_BEGIN,
    TouchCancel = c.GDK_TOUCH_CANCEL,
    TouchEnd = c.GDK_TOUCH_END,
    TouchUpdate = c.GDK_TOUCH_UPDATE,
};

pub const FullscreenMode = enum(c_int) {
    AllMonitors = c.GDK_FULLSCREEN_ON_ALL_MONITORS,
    CurrentMonitor = c.GDK_FULLSCREEN_ON_CURRENT_MONITOR,
};

pub const GLError = enum(c_int) {
    CompilationFailed = c.GDK_GL_ERROR_COMPILATION_FAILED,
    LinkFailed = c.GDK_GL_ERROR_LINK_FAILED,
    NotAvailable = c.GDK_GL_ERROR_NOT_AVAILABLE,
    UnsupportedFormat = c.GDK_GL_ERROR_UNSUPPORTED_FORMAT,
    UnsupportedProfile = c.GDK_GL_ERROR_UNSUPPORTED_PROFILE,
};

pub const Gravity = enum(c_int) {
    Center = c.GDK_GRAVITY_CENTER,
    East = c.GDK_GRAVITY_EAST,
    North = c.GDK_GRAVITY_NORTH,
    NorthEast = c.GDK_GRAVITY_NORTH_EAST,
    NorthWest = c.GDK_GRAVITY_NORTH_WEST,
    South = c.GDK_GRAVITY_SOUTH,
    SouthEast = c.GDK_GRAVITY_SOUTH_EAST,
    SouthWest = c.GDK_GRAVITY_SOUTH_WEST,
    Static = c.GDK_GRAVITY_STATIC,
    West = c.GDK_GRAVITY_WEST,
};

pub const InputSource = enum(c_int) {
    Keyboard = c.GDK_SOURCE_KEYBOARD,
    Mouse = c.GDK_SOURCE_MOUSE,
    Pen = c.GDK_SOURCE_PEN,
    TabletPad = c.GDK_SOURCE_TABLET_PAD,
    Touchpad = c.GDK_SOURCE_TOUCHPAD,
    Touchscreen = c.GDK_SOURCE_TOUCHSCREEN,
    Trackpoint = c.GDK_SOURCE_TRACKPOINT,
};

pub const KeyMatch = enum(c_int) {
    Exact = c.GDK_KEY_MATCH_EXACT,
    None = c.GDK_KEY_MATCH_NONE,
    Partial = c.GDK_KEY_MATCH_PARTIAL,
};

pub const MemoryFormat = enum(c_int) {
    A16 = c.GDK_MEMORY_A16,
    A16Float = c.GDK_MEMORY_A16_FLOAT,
    A32Float = c.GDK_MEMORY_A32_FLOAT,
    A8 = c.GDK_MEMORY_A8,
    A8B8G8R8 = c.GDK_MEMORY_A8B8G8R8,
    A8R8G8B8 = c.GDK_MEMORY_A8R8G8B8,
    A8R8G8B8Premultiplied = c.GDK_MEMORY_A8R8G8B8_PREMULTIPLIED,
    B8G8R8 = c.GDK_MEMORY_B8G8R8,
    B8G8R8A8 = c.GDK_MEMORY_B8G8R8A8,
    B8G8R8A8Premultiplied = c.GDK_MEMORY_B8G8R8A8_PREMULTIPLIED,
    G16 = c.GDK_MEMORY_G16,
    G16A16 = c.GDK_MEMORY_G16A16,
    G16A16Premultiplied = c.GDK_MEMORY_G16A16_PREMULTIPLIED,
    G8 = c.GDK_MEMORY_G8,
    G8A8 = c.GDK_MEMORY_G8A8,
    G8A8Premultiplied = c.GDK_MEMORY_G8A8_PREMULTIPLIED,
    NFormats = c.GDK_MEMORY_N_FORMATS,
    R16G16B16 = c.GDK_MEMORY_R16G16B16,
    R16G16B16A16 = c.GDK_MEMORY_R16G16B16A16,
    R16G16B16A16Float = c.GDK_MEMORY_R16G16B16A16_FLOAT,
    R16G16B16A16FloatPremultiplied = c.GDK_MEMORY_R16G16B16A16_FLOAT_PREMULTIPLIED,
    R16G16B16A16Premultiplied = c.GDK_MEMORY_R16G16B16A16_PREMULTIPLIED,
    R16G16B16Float = c.GDK_MEMORY_R16G16B16_FLOAT,
    R32G32B32A32Float = c.GDK_MEMORY_R32G32B32A32_FLOAT,
    R32G32B32A32FloatPremultiplied = c.GDK_MEMORY_R32G32B32A32_FLOAT_PREMULTIPLIED,
    R32G32B32Float = c.GDK_MEMORY_R32G32B32_FLOAT,
    R8G8B8 = c.GDK_MEMORY_R8G8B8,
    R8G8B8A8 = c.GDK_MEMORY_R8G8B8A8,
    R8G8B8A8Premultiplied = c.GDK_MEMORY_R8G8B8A8_PREMULTIPLIED,
};

pub const NotifyType = enum(c_int) {
    Ancestor = c.GDK_NOTIFY_ANCESTOR,
    Inferior = c.GDK_NOTIFY_INFERIOR,
    Nonlinear = c.GDK_NOTIFY_NONLINEAR,
    NonlinearVirtual = c.GDK_NOTIFY_NONLINEAR_VIRTUAL,
    Unknown = c.GDK_NOTIFY_UNKNOWN,
    Virtual = c.GDK_NOTIFY_VIRTUAL,
};

pub const ScrollDirection = enum(c_int) {
    Down = c.GDK_SCROLL_DOWN,
    Left = c.GDK_SCROLL_LEFT,
    Right = c.GDK_SCROLL_RIGHT,
    Smooth = c.GDK_SCROLL_SMOOTH,
    Up = c.GDK_SCROLL_UP,
};

pub const ScrollUnit = enum(c_int) {
    Surface = c.GDK_SCROLL_UNIT_SURFACE,
    Wheel = c.GDK_SCROLL_UNIT_WHEEL,
};

pub const SubpixelLayout = enum(c_int) {
    HorizontalBgr = c.GDK_SUBPIXEL_LAYOUT_HORIZONTAL_BGR,
    HorizontalRgb = c.GDK_SUBPIXEL_LAYOUT_HORIZONTAL_RGB,
    None = c.GDK_SUBPIXEL_LAYOUT_NONE,
    Unknown = c.GDK_SUBPIXEL_LAYOUT_UNKNOWN,
    VerticalBgr = c.GDK_SUBPIXEL_LAYOUT_VERTICAL_BGR,
    VerticalRgb = c.GDK_SUBPIXEL_LAYOUT_VERTICAL_RGB,
};

pub const SurfaceEdge = enum(c_int) {
    East = c.GDK_SURFACE_EDGE_EAST,
    North = c.GDK_SURFACE_EDGE_NORTH,
    NorthEast = c.GDK_SURFACE_EDGE_NORTH_EAST,
    NorthWest = c.GDK_SURFACE_EDGE_NORTH_WEST,
    South = c.GDK_SURFACE_EDGE_SOUTH,
    SouthEast = c.GDK_SURFACE_EDGE_SOUTH_EAST,
    SouthWest = c.GDK_SURFACE_EDGE_SOUTH_WEST,
    West = c.GDK_SURFACE_EDGE_WEST,
};

pub const TextureError = enum(c_int) {
    CorruptImage = c.GDK_TEXTURE_ERROR_CORRUPT_IMAGE,
    TooLarge = c.GDK_TEXTURE_ERROR_TOO_LARGE,
    UnsupportedContent = c.GDK_TEXTURE_ERROR_UNSUPPORTED_CONTENT,
    UnsupportedFormat = c.GDK_TEXTURE_ERROR_UNSUPPORTED_FORMAT,
};

pub const TitlebarGesture = enum(c_int) {
    DoubleClick = c.GDK_TITLEBAR_GESTURE_DOUBLE_CLICK,
    MiddleClick = c.GDK_TITLEBAR_GESTURE_MIDDLE_CLICK,
    RightClick = c.GDK_TITLEBAR_GESTURE_RIGHT_CLICK,
};

pub const TouchpadGesturePhase = enum(c_int) {
    Begin = c.GDK_TOUCHPAD_GESTURE_PHASE_BEGIN,
    Cancel = c.GDK_TOUCHPAD_GESTURE_PHASE_CANCEL,
    End = c.GDK_TOUCHPAD_GESTURE_PHASE_END,
    Update = c.GDK_TOUCHPAD_GESTURE_PHASE_UPDATE,
};

pub const VulkanError = enum(c_int) {
    NotAvailable = c.GDK_VULKAN_ERROR_NOT_AVAILABLE,
    Unsupported = c.GDK_VULKAN_ERROR_UNSUPPORTED,
};


test {
    std.testing.refAllDecls(@This());
}