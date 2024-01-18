// This file is auto generated do not edit
// ObjectInfo(PasswordEntryBuffer)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const PasswordEntryBuffer = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,

    // Constructors
    extern fn gtk_password_entry_buffer_new() ?*Self;
    pub const new = gtk_password_entry_buffer_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_entry_buffer_delete_text(self: *Self, position: u32, n_chars: i32) u32;
    pub const deleteText = gtk_entry_buffer_delete_text;

    extern fn gtk_entry_buffer_emit_deleted_text(self: *Self, position: u32, n_chars: u32) void;
    pub const emitDeletedText = gtk_entry_buffer_emit_deleted_text;

    extern fn gtk_entry_buffer_emit_inserted_text(self: *Self, position: u32, chars: [*c]const u8, n_chars: u32) void;
    pub const emitInsertedText = gtk_entry_buffer_emit_inserted_text;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gtk_entry_buffer_get_bytes(self: *Self) u64;
    pub const getBytes = gtk_entry_buffer_get_bytes;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_entry_buffer_get_length(self: *Self) u32;
    pub const getLength = gtk_entry_buffer_get_length;

    extern fn gtk_entry_buffer_get_max_length(self: *Self) i32;
    pub const getMaxLength = gtk_entry_buffer_get_max_length;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_entry_buffer_get_text(self: *Self) [*c]const u8;
    pub const getText = gtk_entry_buffer_get_text;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_entry_buffer_insert_text(self: *Self, position: u32, chars: [*c]const u8, n_chars: i32) u32;
    pub const insertText = gtk_entry_buffer_insert_text;

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

    extern fn gtk_entry_buffer_set_max_length(self: *Self, max_length: i32) void;
    pub const setMaxLength = gtk_entry_buffer_set_max_length;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_entry_buffer_set_text(self: *Self, chars: [*c]const u8, n_chars: i32) void;
    pub const setText = gtk_entry_buffer_set_text;

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

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectDeletedText(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, position: u32, n_chars: u32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "deleted-text", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectDeletedTextSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, position: u32, n_chars: u32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "deleted-text", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectInsertedText(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, position: u32, chars: [*c]const u8, n_chars: u32, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "inserted-text", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectInsertedTextSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, position: u32, chars: [*c]const u8, n_chars: u32) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "inserted-text", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
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


    // Properties
    pub const Properties = enum(u8) {
        length = 0,
        max_length = 1,
        text = 2,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::length",
        "notify::max-length",
        "notify::text",
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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asEntryBuffer(self: *Self) *gtk.EntryBuffer {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_password_entry_buffer_get_type();
    }
};

test "gtk.PasswordEntryBuffer" {
    std.testing.refAllDecls(@This());
}