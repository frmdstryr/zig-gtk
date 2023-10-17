// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gdk = @import("gdk");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const KeyvalTrigger = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_keyval_trigger_new(keyval: u32, modifiers: gdk.ModifierType) ?*Self;
    pub const new = gtk_keyval_trigger_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;

    extern fn gtk_shortcut_trigger_parse_string(string: [*c]const u8) ?*Self;
    pub const parseString = gtk_shortcut_trigger_parse_string;


    // Methods
    extern fn gtk_shortcut_trigger_compare(self: *Self, trigger2: *gtk.ShortcutTrigger) i32;
    pub const compare = gtk_shortcut_trigger_compare;

    extern fn gtk_shortcut_trigger_equal(self: *Self, trigger2: *gtk.ShortcutTrigger) bool;
    pub const equal = gtk_shortcut_trigger_equal;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_keyval_trigger_get_keyval(self: *Self) u32;
    pub const getKeyval = gtk_keyval_trigger_get_keyval;

    extern fn gtk_keyval_trigger_get_modifiers(self: *Self) gdk.ModifierType;
    pub const getModifiers = gtk_keyval_trigger_get_modifiers;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_shortcut_trigger_hash(self: *Self) u32;
    pub const hash = gtk_shortcut_trigger_hash;

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

    extern fn gtk_shortcut_trigger_print(self: *Self, string: *glib.String) void;
    pub const print = gtk_shortcut_trigger_print;

    extern fn gtk_shortcut_trigger_print_label(self: *Self, display: *gdk.Display, string: *glib.String) bool;
    pub const printLabel = gtk_shortcut_trigger_print_label;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_shortcut_trigger_to_label(self: *Self, display: *gdk.Display) [*c]const u8;
    pub const toLabel = gtk_shortcut_trigger_to_label;

    extern fn gtk_shortcut_trigger_to_string(self: *Self) [*c]const u8;
    pub const toString = gtk_shortcut_trigger_to_string;

    extern fn gtk_shortcut_trigger_trigger(self: *Self, event: *gdk.Event, enable_mnemonics: bool) gdk.KeyMatch;
    pub const trigger = gtk_shortcut_trigger_trigger;


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
    pub fn asShortcutTrigger(self: *Self) *gtk.ShortcutTrigger {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(KeyvalTrigger);
}