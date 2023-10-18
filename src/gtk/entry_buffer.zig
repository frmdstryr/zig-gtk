// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const EntryBuffer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_entry_buffer_new(initial_chars: [*c]const u8, n_initial_chars: i32) ?*Self;
    pub const new = gtk_entry_buffer_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_entry_buffer_delete_text(self: *Self, position: u32, n_chars: i32) u32;
    pub const deleteText = gtk_entry_buffer_delete_text;

    extern fn gtk_entry_buffer_emit_deleted_text(self: *Self, position: u32, n_chars: u32) void;
    pub const emitDeletedText = gtk_entry_buffer_emit_deleted_text;

    extern fn gtk_entry_buffer_emit_inserted_text(self: *Self, position: u32, chars: [*c]const u8, n_chars: u32) void;
    pub const emitInsertedText = gtk_entry_buffer_emit_inserted_text;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_entry_buffer_get_bytes(self: *Self) u64;
    pub const getBytes = gtk_entry_buffer_get_bytes;

    extern fn gtk_entry_buffer_get_length(self: *Self) u32;
    pub const getLength = gtk_entry_buffer_get_length;

    extern fn gtk_entry_buffer_get_max_length(self: *Self) i32;
    pub const getMaxLength = gtk_entry_buffer_get_max_length;

    extern fn gtk_entry_buffer_get_text(self: *Self) [*c]const u8;
    pub const getText = gtk_entry_buffer_get_text;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_entry_buffer_insert_text(self: *Self, position: u32, chars: [*c]const u8, n_chars: i32) u32;
    pub const insertText = gtk_entry_buffer_insert_text;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_entry_buffer_set_max_length(self: *Self, max_length: i32) void;
    pub const setMaxLength = gtk_entry_buffer_set_max_length;

    extern fn gtk_entry_buffer_set_text(self: *Self, chars: [*c]const u8, n_chars: i32) void;
    pub const setText = gtk_entry_buffer_set_text;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


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
};

test {
    std.testing.refAllDecls(EntryBuffer);
}