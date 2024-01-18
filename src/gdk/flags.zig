// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AnchorHints = packed struct {
    value: c_int,
    pub const Flip: @This() = @bitCast(c.GDK_ANCHOR_FLIP_X);
    pub const FlipX: @This() = @bitCast(c.GDK_ANCHOR_FLIP_X);
    pub const FlipY: @This() = @bitCast(c.GDK_ANCHOR_FLIP_Y);
    pub const Resize: @This() = @bitCast(c.GDK_ANCHOR_RESIZE_X);
    pub const ResizeX: @This() = @bitCast(c.GDK_ANCHOR_RESIZE_X);
    pub const ResizeY: @This() = @bitCast(c.GDK_ANCHOR_RESIZE_Y);
    pub const Slide: @This() = @bitCast(c.GDK_ANCHOR_SLIDE_X);
    pub const SlideX: @This() = @bitCast(c.GDK_ANCHOR_SLIDE_X);
    pub const SlideY: @This() = @bitCast(c.GDK_ANCHOR_SLIDE_Y);
};

pub const AxisFlags = packed struct {
    value: c_int,
    pub const DeltaX: @This() = @bitCast(c.GDK_AXIS_FLAG_DELTA_X);
    pub const DeltaY: @This() = @bitCast(c.GDK_AXIS_FLAG_DELTA_Y);
    pub const Distance: @This() = @bitCast(c.GDK_AXIS_FLAG_DISTANCE);
    pub const Pressure: @This() = @bitCast(c.GDK_AXIS_FLAG_PRESSURE);
    pub const Rotation: @This() = @bitCast(c.GDK_AXIS_FLAG_ROTATION);
    pub const Slider: @This() = @bitCast(c.GDK_AXIS_FLAG_SLIDER);
    pub const Wheel: @This() = @bitCast(c.GDK_AXIS_FLAG_WHEEL);
    pub const X: @This() = @bitCast(c.GDK_AXIS_FLAG_X);
    pub const Xtilt: @This() = @bitCast(c.GDK_AXIS_FLAG_XTILT);
    pub const Y: @This() = @bitCast(c.GDK_AXIS_FLAG_Y);
    pub const Ytilt: @This() = @bitCast(c.GDK_AXIS_FLAG_YTILT);
};

pub const DragAction = packed struct {
    value: c_int,
    pub const Ask: @This() = @bitCast(c.GDK_ACTION_ASK);
    pub const Copy: @This() = @bitCast(c.GDK_ACTION_COPY);
    pub const Link: @This() = @bitCast(c.GDK_ACTION_LINK);
    pub const Move: @This() = @bitCast(c.GDK_ACTION_MOVE);
};

pub const FrameClockPhase = packed struct {
    value: c_int,
    pub const AfterPaint: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_AFTER_PAINT);
    pub const BeforePaint: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_BEFORE_PAINT);
    pub const FlushEvents: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_FLUSH_EVENTS);
    pub const Layout: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_LAYOUT);
    pub const None: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_NONE);
    pub const Paint: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_PAINT);
    pub const ResumeEvents: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_RESUME_EVENTS);
    pub const Update: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_UPDATE);
};

pub const GLAPI = packed struct {
    value: c_int,
    pub const Gl: @This() = @bitCast(c.GDK_GL_API_GL);
    pub const Gles: @This() = @bitCast(c.GDK_GL_API_GLES);
};

pub const ModifierType = packed struct {
    value: c_int,
    pub const AltMask: @This() = @bitCast(c.GDK_ALT_MASK);
    pub const Button1Mask: @This() = @bitCast(c.GDK_BUTTON1_MASK);
    pub const Button2Mask: @This() = @bitCast(c.GDK_BUTTON2_MASK);
    pub const Button3Mask: @This() = @bitCast(c.GDK_BUTTON3_MASK);
    pub const Button4Mask: @This() = @bitCast(c.GDK_BUTTON4_MASK);
    pub const Button5Mask: @This() = @bitCast(c.GDK_BUTTON5_MASK);
    pub const ControlMask: @This() = @bitCast(c.GDK_CONTROL_MASK);
    pub const HyperMask: @This() = @bitCast(c.GDK_HYPER_MASK);
    pub const LockMask: @This() = @bitCast(c.GDK_LOCK_MASK);
    pub const MetaMask: @This() = @bitCast(c.GDK_META_MASK);
    pub const ShiftMask: @This() = @bitCast(c.GDK_SHIFT_MASK);
    pub const SuperMask: @This() = @bitCast(c.GDK_SUPER_MASK);
};

pub const PaintableFlags = packed struct {
    value: c_int,
    pub const Contents: @This() = @bitCast(c.GDK_PAINTABLE_STATIC_CONTENTS);
    pub const Size: @This() = @bitCast(c.GDK_PAINTABLE_STATIC_SIZE);
};

pub const SeatCapabilities = packed struct {
    value: c_int,
    pub const All: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_POINTER);
    pub const AllPointing: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_POINTER);
    pub const Keyboard: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_KEYBOARD);
    pub const None: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_NONE);
    pub const Pointer: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_POINTER);
    pub const TabletPad: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_TABLET_PAD);
    pub const TabletStylus: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_TABLET_STYLUS);
    pub const Touch: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_TOUCH);
};

pub const ToplevelState = packed struct {
    value: c_int,
    pub const Above: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_ABOVE);
    pub const Below: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_BELOW);
    pub const BottomResizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_BOTTOM_RESIZABLE);
    pub const BottomTiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_BOTTOM_TILED);
    pub const Focused: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_FOCUSED);
    pub const Fullscreen: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_FULLSCREEN);
    pub const LeftResizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_LEFT_RESIZABLE);
    pub const LeftTiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_LEFT_TILED);
    pub const Maximized: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_MAXIMIZED);
    pub const Minimized: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_MINIMIZED);
    pub const RightResizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_RIGHT_RESIZABLE);
    pub const RightTiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_RIGHT_TILED);
    pub const Sticky: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_STICKY);
    pub const Tiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_TILED);
    pub const TopResizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_TOP_RESIZABLE);
    pub const TopTiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_TOP_TILED);
};


test {
    std.testing.refAllDecls(@This());
}