// This file is auto generated do not edit
// StructInfo(InitiallyUnownedClass) align(8) size(136)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InitiallyUnownedClass = extern struct {
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

    // GType
    pub inline fn gType() usize {
        return c.gobject_initially_unowned_class_get_type();
    }
};

test "gobject.InitiallyUnownedClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(InitiallyUnownedClass));
}