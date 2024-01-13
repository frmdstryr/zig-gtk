// This file is auto generated do not edit
// ObjectInfo(MediaFile)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const MediaFile = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gtk.MediaStream,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

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
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_media_file_clear(self: *Self) void;
    pub const clear = gtk_media_file_clear;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_media_stream_gerror(self: *Self, error_: **glib.Error) void;
    pub const gerror = gtk_media_stream_gerror;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_media_stream_get_duration(self: *Self) i64;
    pub const getDuration = gtk_media_stream_get_duration;

    extern fn gtk_media_stream_get_ended(self: *Self) bool;
    pub const getEnded = gtk_media_stream_get_ended;

    extern fn gtk_media_stream_get_error(self: *Self) ?*glib.Error;
    pub const getError = gtk_media_stream_get_error;

    extern fn gtk_media_file_get_file(self: *Self) ?*gio.File;
    pub const getFile = gtk_media_file_get_file;

    extern fn gtk_media_file_get_input_stream(self: *Self) ?*gio.InputStream;
    pub const getInputStream = gtk_media_file_get_input_stream;

    extern fn gtk_media_stream_get_loop(self: *Self) bool;
    pub const getLoop = gtk_media_stream_get_loop;

    extern fn gtk_media_stream_get_muted(self: *Self) bool;
    pub const getMuted = gtk_media_stream_get_muted;

    extern fn gtk_media_stream_get_playing(self: *Self) bool;
    pub const getPlaying = gtk_media_stream_get_playing;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

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

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_media_stream_is_prepared(self: *Self) bool;
    pub const isPrepared = gtk_media_stream_is_prepared;

    extern fn gtk_media_stream_is_seekable(self: *Self) bool;
    pub const isSeekable = gtk_media_stream_is_seekable;

    extern fn gtk_media_stream_is_seeking(self: *Self) bool;
    pub const isSeeking = gtk_media_stream_is_seeking;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gtk_media_stream_pause(self: *Self) void;
    pub const pause = gtk_media_stream_pause;

    extern fn gtk_media_stream_play(self: *Self) void;
    pub const play = gtk_media_stream_play;

    extern fn gtk_media_stream_realize(self: *Self, surface: *gdk.Surface) void;
    pub const realize = gtk_media_stream_realize;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_media_stream_seek(self: *Self, timestamp: i64) void;
    pub const seek = gtk_media_stream_seek;

    extern fn gtk_media_stream_seek_failed(self: *Self) void;
    pub const seekFailed = gtk_media_stream_seek_failed;

    extern fn gtk_media_stream_seek_success(self: *Self) void;
    pub const seekSuccess = gtk_media_stream_seek_success;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_media_file_set_file(self: *Self, file: ?*gio.File) void;
    pub const setFile = gtk_media_file_set_file;

    extern fn gtk_media_file_set_filename(self: *Self, filename: [*c]const u8) void;
    pub const setFilename = gtk_media_file_set_filename;

    extern fn gtk_media_file_set_input_stream(self: *Self, stream: ?*gio.InputStream) void;
    pub const setInputStream = gtk_media_file_set_input_stream;

    extern fn gtk_media_stream_set_loop(self: *Self, loop: bool) void;
    pub const setLoop = gtk_media_stream_set_loop;

    extern fn gtk_media_stream_set_muted(self: *Self, muted: bool) void;
    pub const setMuted = gtk_media_stream_set_muted;

    extern fn gtk_media_stream_set_playing(self: *Self, playing: bool) void;
    pub const setPlaying = gtk_media_stream_set_playing;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_media_file_set_resource(self: *Self, resource_path: [*c]const u8) void;
    pub const setResource = gtk_media_file_set_resource;

    extern fn gtk_media_stream_set_volume(self: *Self, volume: f64) void;
    pub const setVolume = gtk_media_stream_set_volume;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

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

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn gtk_media_stream_update(self: *Self, timestamp: i64) void;
    pub const update = gtk_media_stream_update;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Properties
    pub const Properties = enum(u8) {
        file = 0,
        input_stream = 1,
        duration = 2,
        ended = 3,
        err = 4,
        has_audio = 5,
        has_video = 6,
        loop = 7,
        muted = 8,
        playing = 9,
        prepared = 10,
        seekable = 11,
        seeking = 12,
        timestamp = 13,
        volume = 14,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::file",
        "notify::input-stream",
        "notify::duration",
        "notify::ended",
        "notify::error",
        "notify::has-audio",
        "notify::has-video",
        "notify::loop",
        "notify::muted",
        "notify::playing",
        "notify::prepared",
        "notify::seekable",
        "notify::seeking",
        "notify::timestamp",
        "notify::volume",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }



    // Bases
    pub inline fn asPaintable(self: *Self) *gdk.Paintable {
        return @ptrCast(self);
    }
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asMediaStream(self: *Self) *gtk.MediaStream {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_media_file_get_type();
    }
};

test "gtk.MediaFile" {
    std.testing.refAllDecls(@This());
}