// This file is auto generated do not edit
// StructInfo(FrameTimings)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FrameTimings = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_frame_timings_get_complete(self: *Self) bool;
    pub const getComplete = gdk_frame_timings_get_complete;

    extern fn gdk_frame_timings_get_frame_counter(self: *Self) i64;
    pub const getFrameCounter = gdk_frame_timings_get_frame_counter;

    extern fn gdk_frame_timings_get_frame_time(self: *Self) i64;
    pub const getFrameTime = gdk_frame_timings_get_frame_time;

    extern fn gdk_frame_timings_get_predicted_presentation_time(self: *Self) i64;
    pub const getPredictedPresentationTime = gdk_frame_timings_get_predicted_presentation_time;

    extern fn gdk_frame_timings_get_presentation_time(self: *Self) i64;
    pub const getPresentationTime = gdk_frame_timings_get_presentation_time;

    extern fn gdk_frame_timings_get_refresh_interval(self: *Self) i64;
    pub const getRefreshInterval = gdk_frame_timings_get_refresh_interval;

    extern fn gdk_frame_timings_ref(self: *Self) ?*gdk.FrameTimings;
    pub const ref = gdk_frame_timings_ref;

    extern fn gdk_frame_timings_unref(self: *Self) void;
    pub const unref = gdk_frame_timings_unref;

};

test "gdk.FrameTimings" {
    std.testing.refAllDecls(FrameTimings);
}