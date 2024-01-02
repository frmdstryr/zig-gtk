// This file is auto generated do not edit
// InterfaceInfo(Editable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const Editable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_editable_delete_selection(self: *Self) void;
    pub const deleteSelection = gtk_editable_delete_selection;

    extern fn gtk_editable_delete_text(self: *Self, start_pos: i32, end_pos: i32) void;
    pub const deleteText = gtk_editable_delete_text;

    extern fn gtk_editable_finish_delegate(self: *Self) void;
    pub const finishDelegate = gtk_editable_finish_delegate;

    extern fn gtk_editable_get_alignment(self: *Self) f32;
    pub const getAlignment = gtk_editable_get_alignment;

    extern fn gtk_editable_get_chars(self: *Self, start_pos: i32, end_pos: i32) [*c]const u8;
    pub const getChars = gtk_editable_get_chars;

    extern fn gtk_editable_get_delegate(self: *Self) ?*gtk.Editable;
    pub const getDelegate = gtk_editable_get_delegate;

    extern fn gtk_editable_get_editable(self: *Self) bool;
    pub const getEditable = gtk_editable_get_editable;

    extern fn gtk_editable_get_enable_undo(self: *Self) bool;
    pub const getEnableUndo = gtk_editable_get_enable_undo;

    extern fn gtk_editable_get_max_width_chars(self: *Self) i32;
    pub const getMaxWidthChars = gtk_editable_get_max_width_chars;

    extern fn gtk_editable_get_position(self: *Self) i32;
    pub const getPosition = gtk_editable_get_position;

    extern fn gtk_editable_get_selection_bounds(self: *Self, start_pos: *i32, end_pos: *i32) bool;
    pub const getSelectionBounds = gtk_editable_get_selection_bounds;

    extern fn gtk_editable_get_text(self: *Self) [*c]const u8;
    pub const getText = gtk_editable_get_text;

    extern fn gtk_editable_get_width_chars(self: *Self) i32;
    pub const getWidthChars = gtk_editable_get_width_chars;

    extern fn gtk_editable_init_delegate(self: *Self) void;
    pub const initDelegate = gtk_editable_init_delegate;

    extern fn gtk_editable_insert_text(self: *Self, text: [*c]const u8, length: i32, position: *i32) void;
    pub const insertText = gtk_editable_insert_text;

    extern fn gtk_editable_select_region(self: *Self, start_pos: i32, end_pos: i32) void;
    pub const selectRegion = gtk_editable_select_region;

    extern fn gtk_editable_set_alignment(self: *Self, xalign: f32) void;
    pub const setAlignment = gtk_editable_set_alignment;

    extern fn gtk_editable_set_editable(self: *Self, is_editable: bool) void;
    pub const setEditable = gtk_editable_set_editable;

    extern fn gtk_editable_set_enable_undo(self: *Self, enable_undo: bool) void;
    pub const setEnableUndo = gtk_editable_set_enable_undo;

    extern fn gtk_editable_set_max_width_chars(self: *Self, n_chars: i32) void;
    pub const setMaxWidthChars = gtk_editable_set_max_width_chars;

    extern fn gtk_editable_set_position(self: *Self, position: i32) void;
    pub const setPosition = gtk_editable_set_position;

    extern fn gtk_editable_set_text(self: *Self, text: [*c]const u8) void;
    pub const setText = gtk_editable_set_text;

    extern fn gtk_editable_set_width_chars(self: *Self, n_chars: i32) void;
    pub const setWidthChars = gtk_editable_set_width_chars;

    extern fn gtk_editable_delegate_get_property(object: *gobject.Object, prop_id: u32, value: *gobject.Value, pspec: *gobject.ParamSpec) bool;
    pub const delegateGetProperty = gtk_editable_delegate_get_property;

    extern fn gtk_editable_delegate_set_property(object: *gobject.Object, prop_id: u32, value: *gobject.Value, pspec: *gobject.ParamSpec) bool;
    pub const delegateSetProperty = gtk_editable_delegate_set_property;

    extern fn gtk_editable_install_properties(object_class: *gobject.ObjectClass, first_prop: u32) u32;
    pub const installProperties = gtk_editable_install_properties;


    // Signals
    pub const Signals = enum(u8) {
        changed = 0,
        delete_text = 1,
        insert_text = 2,
    };

    pub const SignalNames = [_][:0]const u8{
      "changed",
      "delete-text",
      "insert-text",
    };

    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: Signals,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: Signals,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, SignalNames[@intFromEnum(signal)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_editable_get_type();
    }
};

test "gtk.Editable" {
    std.testing.refAllDecls(@This());
}