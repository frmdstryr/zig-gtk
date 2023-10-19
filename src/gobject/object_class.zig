// This file is auto generated do not edit
// StructInfo(ObjectClass) align(8) size(136)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ObjectClass = extern struct {
    const Self = @This();

    // Fields
    g_type_class: gobject.TypeClass,
    construct_properties: ?*anyopaque,
    constructor: ?*anyopaque,
    set_property: *const fn (object: *gobject.Object, property_id: u32, value: *gobject.Value, pspec: *gobject.ParamSpec) callconv(.C) void,
    get_property: *const fn (object: *gobject.Object, property_id: u32, value: *gobject.Value, pspec: *gobject.ParamSpec) callconv(.C) void,
    dispose: *const fn (object: *gobject.Object) callconv(.C) void,
    finalize: *const fn (object: *gobject.Object) callconv(.C) void,
    dispatch_properties_changed: *const fn (object: *gobject.Object, n_pspecs: u32, pspecs: *gobject.ParamSpec) callconv(.C) void,
    notify: *const fn (object: *gobject.Object, pspec: *gobject.ParamSpec) callconv(.C) void,
    constructed: *const fn (object: *gobject.Object) callconv(.C) void,
    flags: u64,
    pdummy: [6]?*anyopaque,

    // Constructors

    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

};

test "gobject.ObjectClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(ObjectClass));
}