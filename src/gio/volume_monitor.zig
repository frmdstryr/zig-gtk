// This file is auto generated do not edit
// ObjectInfo(VolumeMonitor)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const VolumeMonitor = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: ?*anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_volume_monitor_get_connected_drives(self: *Self) ?*glib.List;
    pub const getConnectedDrives = g_volume_monitor_get_connected_drives;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_volume_monitor_get_mount_for_uuid(self: *Self, uuid: [*c]const u8) ?*gio.Mount;
    pub const getMountForUuid = g_volume_monitor_get_mount_for_uuid;

    extern fn g_volume_monitor_get_mounts(self: *Self) ?*glib.List;
    pub const getMounts = g_volume_monitor_get_mounts;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_volume_monitor_get_volume_for_uuid(self: *Self, uuid: [*c]const u8) ?*gio.Volume;
    pub const getVolumeForUuid = g_volume_monitor_get_volume_for_uuid;

    extern fn g_volume_monitor_get_volumes(self: *Self) ?*glib.List;
    pub const getVolumes = g_volume_monitor_get_volumes;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn g_volume_monitor_adopt_orphan_mount(mount: *gio.Mount) ?*gio.Volume;
    pub const adoptOrphanMount = g_volume_monitor_adopt_orphan_mount;

    extern fn g_volume_monitor_get() ?*gio.VolumeMonitor;
    pub const get = g_volume_monitor_get;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectDriveChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drive: *gio.Drive, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDriveChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drive: *gio.Drive) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDriveConnected(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drive: *gio.Drive, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-connected", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDriveConnectedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drive: *gio.Drive) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-connected", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDriveDisconnected(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drive: *gio.Drive, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-disconnected", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDriveDisconnectedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drive: *gio.Drive) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-disconnected", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDriveEjectButton(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drive: *gio.Drive, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-eject-button", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDriveEjectButtonSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drive: *gio.Drive) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-eject-button", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectDriveStopButton(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, drive: *gio.Drive, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-stop-button", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDriveStopButtonSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, drive: *gio.Drive) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "drive-stop-button", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMountAdded(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, mount: *gio.Mount, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-added", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMountAddedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, mount: *gio.Mount) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-added", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMountChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, mount: *gio.Mount, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMountChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, mount: *gio.Mount) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMountPreUnmount(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, mount: *gio.Mount, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-pre-unmount", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMountPreUnmountSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, mount: *gio.Mount) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-pre-unmount", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectMountRemoved(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, mount: *gio.Mount, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-removed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectMountRemovedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, mount: *gio.Mount) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "mount-removed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectVolumeAdded(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, volume: *gio.Volume, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "volume-added", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectVolumeAddedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, volume: *gio.Volume) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "volume-added", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectVolumeChanged(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, volume: *gio.Volume, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "volume-changed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectVolumeChangedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, volume: *gio.Volume) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "volume-changed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectVolumeRemoved(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, volume: *gio.Volume, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "volume-removed", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectVolumeRemovedSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, volume: *gio.Volume) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "volume-removed", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_volume_monitor_get_type();
    }
};

test "gio.VolumeMonitor" {
    std.testing.refAllDecls(@This());
}