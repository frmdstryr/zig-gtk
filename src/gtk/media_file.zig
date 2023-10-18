// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const gdk = @import("gdk");
const glib = @import("glib");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const MediaFile = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_media_file_new() ?*Self;
    pub const new = gtk_media_file_new;

    extern fn gtk_media_file_new_for_file(file: *gio.File) ?*Self;
    pub const newForFile = gtk_media_file_new_for_file;

    extern fn gtk_media_file_new_for_filename(filename: [*c]const u8) ?*Self;
    pub const newForFilename = gtk_media_file_new_for_filename;

    extern fn gtk_media_file_new_for_input_stream(stream: *gio.InputStream) ?*Self;
    pub const newForInputStream = gtk_media_file_new_for_input_stream;

    extern fn gtk_media_file_new_for_resource(resource_path: [*c]const u8) ?*Self;
    pub const newForResource = gtk_media_file_new_for_resource;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_media_file_clear(self: *Self) void;
    pub const clear = gtk_media_file_clear;

    extern fn gdk_paintable_compute_concrete_size(self: *Self, specified_width: f64, specified_height: f64, default_width: f64, default_height: f64, concrete_width: f64, concrete_height: f64) void;
    pub const computeConcreteSize = gdk_paintable_compute_concrete_size;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_media_stream_gerror(self: *Self, error_: *glib.Error) void;
    pub const gerror = gtk_media_stream_gerror;

    extern fn gdk_paintable_get_current_image(self: *Self) ?*gdk.Paintable;
    pub const getCurrentImage = gdk_paintable_get_current_image;

    extern fn gtk_media_stream_get_duration(self: *Self) i64;
    pub const getDuration = gtk_media_stream_get_duration;

    extern fn gtk_media_stream_get_ended(self: *Self) bool;
    pub const getEnded = gtk_media_stream_get_ended;

    extern fn gtk_media_stream_get_error(self: *Self) ?*glib.Error;
    pub const getError = gtk_media_stream_get_error;

    extern fn gtk_media_file_get_file(self: *Self) ?*gio.File;
    pub const getFile = gtk_media_file_get_file;

    extern fn gdk_paintable_get_flags(self: *Self) gdk.PaintableFlags;
    pub const getFlags = gdk_paintable_get_flags;

    extern fn gtk_media_file_get_input_stream(self: *Self) ?*gio.InputStream;
    pub const getInputStream = gtk_media_file_get_input_stream;

    extern fn gdk_paintable_get_intrinsic_aspect_ratio(self: *Self) f64;
    pub const getIntrinsicAspectRatio = gdk_paintable_get_intrinsic_aspect_ratio;

    extern fn gdk_paintable_get_intrinsic_height(self: *Self) i32;
    pub const getIntrinsicHeight = gdk_paintable_get_intrinsic_height;

    extern fn gdk_paintable_get_intrinsic_width(self: *Self) i32;
    pub const getIntrinsicWidth = gdk_paintable_get_intrinsic_width;

    extern fn gtk_media_stream_get_loop(self: *Self) bool;
    pub const getLoop = gtk_media_stream_get_loop;

    extern fn gtk_media_stream_get_muted(self: *Self) bool;
    pub const getMuted = gtk_media_stream_get_muted;

    extern fn gtk_media_stream_get_playing(self: *Self) bool;
    pub const getPlaying = gtk_media_stream_get_playing;

    extern fn gtk_media_stream_get_timestamp(self: *Self) i64;
    pub const getTimestamp = gtk_media_stream_get_timestamp;

    extern fn gtk_media_stream_get_volume(self: *Self) f64;
    pub const getVolume = gtk_media_stream_get_volume;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_media_stream_has_audio(self: *Self) bool;
    pub const hasAudio = gtk_media_stream_has_audio;

    extern fn gtk_media_stream_has_video(self: *Self) bool;
    pub const hasVideo = gtk_media_stream_has_video;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gdk_paintable_invalidate_contents(self: *Self) void;
    pub const invalidateContents = gdk_paintable_invalidate_contents;

    extern fn gdk_paintable_invalidate_size(self: *Self) void;
    pub const invalidateSize = gdk_paintable_invalidate_size;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_media_stream_is_prepared(self: *Self) bool;
    pub const isPrepared = gtk_media_stream_is_prepared;

    extern fn gtk_media_stream_is_seekable(self: *Self) bool;
    pub const isSeekable = gtk_media_stream_is_seekable;

    extern fn gtk_media_stream_is_seeking(self: *Self) bool;
    pub const isSeeking = gtk_media_stream_is_seeking;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_media_stream_pause(self: *Self) void;
    pub const pause = gtk_media_stream_pause;

    extern fn gtk_media_stream_play(self: *Self) void;
    pub const play = gtk_media_stream_play;

    extern fn gtk_media_stream_realize(self: *Self, surface: *gdk.Surface) void;
    pub const realize = gtk_media_stream_realize;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_media_stream_seek(self: *Self, timestamp: i64) void;
    pub const seek = gtk_media_stream_seek;

    extern fn gtk_media_stream_seek_failed(self: *Self) void;
    pub const seekFailed = gtk_media_stream_seek_failed;

    extern fn gtk_media_stream_seek_success(self: *Self) void;
    pub const seekSuccess = gtk_media_stream_seek_success;

    extern fn gtk_media_file_set_file(self: *Self, file: *gio.File) void;
    pub const setFile = gtk_media_file_set_file;

    extern fn gtk_media_file_set_filename(self: *Self, filename: [*c]const u8) void;
    pub const setFilename = gtk_media_file_set_filename;

    extern fn gtk_media_file_set_input_stream(self: *Self, stream: *gio.InputStream) void;
    pub const setInputStream = gtk_media_file_set_input_stream;

    extern fn gtk_media_stream_set_loop(self: *Self, loop: bool) void;
    pub const setLoop = gtk_media_stream_set_loop;

    extern fn gtk_media_stream_set_muted(self: *Self, muted: bool) void;
    pub const setMuted = gtk_media_stream_set_muted;

    extern fn gtk_media_stream_set_playing(self: *Self, playing: bool) void;
    pub const setPlaying = gtk_media_stream_set_playing;

    extern fn gtk_media_file_set_resource(self: *Self, resource_path: [*c]const u8) void;
    pub const setResource = gtk_media_file_set_resource;

    extern fn gtk_media_stream_set_volume(self: *Self, volume: f64) void;
    pub const setVolume = gtk_media_stream_set_volume;

    extern fn gdk_paintable_snapshot(self: *Self, snapshot: *gdk.Snapshot, width: f64, height: f64) void;
    pub const snapshot = gdk_paintable_snapshot;

    extern fn gtk_media_stream_stream_ended(self: *Self) void;
    pub const streamEnded = gtk_media_stream_stream_ended;

    extern fn gtk_media_stream_stream_prepared(self: *Self, has_audio: bool, has_video: bool, seekable: bool, duration: i64) void;
    pub const streamPrepared = gtk_media_stream_stream_prepared;

    extern fn gtk_media_stream_stream_unprepared(self: *Self) void;
    pub const streamUnprepared = gtk_media_stream_stream_unprepared;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_media_stream_unrealize(self: *Self, surface: *gdk.Surface) void;
    pub const unrealize = gtk_media_stream_unrealize;

    extern fn gtk_media_stream_update(self: *Self, timestamp: i64) void;
    pub const update = gtk_media_stream_update;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asPaintable(self: *Self) *gdk.Paintable {
        return @ptrCast(self);
    }
    pub fn asMediaStream(self: *Self) *gtk.MediaStream {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(MediaFile);
}