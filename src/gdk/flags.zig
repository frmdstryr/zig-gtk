// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AnchorHints = packed struct {
    value: c_int,
    pub const flip: @This() = @bitCast(c.GDK_ANCHOR_FLIP_X);
    pub const flip_x: @This() = @bitCast(c.GDK_ANCHOR_FLIP_X);
    pub const flip_y: @This() = @bitCast(c.GDK_ANCHOR_FLIP_Y);
    pub const resize: @This() = @bitCast(c.GDK_ANCHOR_RESIZE_X);
    pub const resize_x: @This() = @bitCast(c.GDK_ANCHOR_RESIZE_X);
    pub const resize_y: @This() = @bitCast(c.GDK_ANCHOR_RESIZE_Y);
    pub const slide: @This() = @bitCast(c.GDK_ANCHOR_SLIDE_X);
    pub const slide_x: @This() = @bitCast(c.GDK_ANCHOR_SLIDE_X);
    pub const slide_y: @This() = @bitCast(c.GDK_ANCHOR_SLIDE_Y);
};

pub const AxisFlags = packed struct {
    value: c_int,
    pub const delta_x: @This() = @bitCast(c.GDK_AXIS_FLAG_DELTA_X);
    pub const delta_y: @This() = @bitCast(c.GDK_AXIS_FLAG_DELTA_Y);
    pub const distance: @This() = @bitCast(c.GDK_AXIS_FLAG_DISTANCE);
    pub const pressure: @This() = @bitCast(c.GDK_AXIS_FLAG_PRESSURE);
    pub const rotation: @This() = @bitCast(c.GDK_AXIS_FLAG_ROTATION);
    pub const slider: @This() = @bitCast(c.GDK_AXIS_FLAG_SLIDER);
    pub const wheel: @This() = @bitCast(c.GDK_AXIS_FLAG_WHEEL);
    pub const x: @This() = @bitCast(c.GDK_AXIS_FLAG_X);
    pub const xtilt: @This() = @bitCast(c.GDK_AXIS_FLAG_XTILT);
    pub const y: @This() = @bitCast(c.GDK_AXIS_FLAG_Y);
    pub const ytilt: @This() = @bitCast(c.GDK_AXIS_FLAG_YTILT);
};

pub const DragAction = packed struct {
    value: c_int,
    pub const ask: @This() = @bitCast(c.GDK_ACTION_ASK);
    pub const copy: @This() = @bitCast(c.GDK_ACTION_COPY);
    pub const link: @This() = @bitCast(c.GDK_ACTION_LINK);
    pub const move: @This() = @bitCast(c.GDK_ACTION_MOVE);
};

pub const FrameClockPhase = packed struct {
    value: c_int,
    pub const after_paint: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_AFTER_PAINT);
    pub const before_paint: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_BEFORE_PAINT);
    pub const flush_events: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_FLUSH_EVENTS);
    pub const layout: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_LAYOUT);
    pub const none: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_NONE);
    pub const paint: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_PAINT);
    pub const resume_events: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_RESUME_EVENTS);
    pub const update: @This() = @bitCast(c.GDK_FRAME_CLOCK_PHASE_UPDATE);
};

pub const GLAPI = packed struct {
    value: c_int,
    pub const gl: @This() = @bitCast(c.GDK_GL_API_GL);
    pub const gles: @This() = @bitCast(c.GDK_GL_API_GLES);
};

pub const ModifierType = packed struct {
    value: c_int,
    pub const alt_mask: @This() = @bitCast(c.GDK_ALT_MASK);
    pub const button1_mask: @This() = @bitCast(c.GDK_BUTTON1_MASK);
    pub const button2_mask: @This() = @bitCast(c.GDK_BUTTON2_MASK);
    pub const button3_mask: @This() = @bitCast(c.GDK_BUTTON3_MASK);
    pub const button4_mask: @This() = @bitCast(c.GDK_BUTTON4_MASK);
    pub const button5_mask: @This() = @bitCast(c.GDK_BUTTON5_MASK);
    pub const control_mask: @This() = @bitCast(c.GDK_CONTROL_MASK);
    pub const hyper_mask: @This() = @bitCast(c.GDK_HYPER_MASK);
    pub const lock_mask: @This() = @bitCast(c.GDK_LOCK_MASK);
    pub const meta_mask: @This() = @bitCast(c.GDK_META_MASK);
    pub const shift_mask: @This() = @bitCast(c.GDK_SHIFT_MASK);
    pub const super_mask: @This() = @bitCast(c.GDK_SUPER_MASK);
};

pub const PaintableFlags = packed struct {
    value: c_int,
    pub const contents: @This() = @bitCast(c.GDK_PAINTABLE_STATIC_CONTENTS);
    pub const size: @This() = @bitCast(c.GDK_PAINTABLE_STATIC_SIZE);
};

pub const SeatCapabilities = packed struct {
    value: c_int,
    pub const all: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_POINTER);
    pub const all_pointing: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_POINTER);
    pub const keyboard: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_KEYBOARD);
    pub const none: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_NONE);
    pub const pointer: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_POINTER);
    pub const tablet_pad: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_TABLET_PAD);
    pub const tablet_stylus: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_TABLET_STYLUS);
    pub const touch: @This() = @bitCast(c.GDK_SEAT_CAPABILITY_TOUCH);
};

pub const ToplevelState = packed struct {
    value: c_int,
    pub const above: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_ABOVE);
    pub const below: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_BELOW);
    pub const bottom_resizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_BOTTOM_RESIZABLE);
    pub const bottom_tiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_BOTTOM_TILED);
    pub const focused: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_FOCUSED);
    pub const fullscreen: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_FULLSCREEN);
    pub const left_resizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_LEFT_RESIZABLE);
    pub const left_tiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_LEFT_TILED);
    pub const maximized: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_MAXIMIZED);
    pub const minimized: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_MINIMIZED);
    pub const right_resizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_RIGHT_RESIZABLE);
    pub const right_tiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_RIGHT_TILED);
    pub const sticky: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_STICKY);
    pub const tiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_TILED);
    pub const top_resizable: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_TOP_RESIZABLE);
    pub const top_tiled: @This() = @bitCast(c.GDK_TOPLEVEL_STATE_TOP_TILED);
};


test {
    std.testing.refAllDecls(@This());
}