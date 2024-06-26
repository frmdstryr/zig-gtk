// This file is auto generated do not edit
// StructInfo(BuilderScopeInterface) align(8) size(40)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const BuilderScopeInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    get_type_from_name: *const fn (self: *gtk.BuilderScope, builder: *gtk.Builder, type_name: [*c]const u8) callconv(.C) usize,
    get_type_from_function: *const fn (self: *gtk.BuilderScope, builder: *gtk.Builder, function_name: [*c]const u8) callconv(.C) usize,
    create_closure: *const fn (self: *gtk.BuilderScope, builder: *gtk.Builder, function_name: [*c]const u8, flags: gtk.BuilderClosureFlags, object: *gobject.Object) callconv(.C) *gobject.Closure,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_builder_scope_interface_get_type();
    }
};

test "gtk.BuilderScopeInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 40), @sizeOf(BuilderScopeInterface));
}