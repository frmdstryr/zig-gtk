// This file is auto generated do not edit
// StructInfo(BuilderScopeInterface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const BuilderScopeInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    get_type_from_name: *const fn (self: *gtk.BuilderScope, builder: *gtk.Builder, type_name: [*c]const u8) callconv(.C) usize,
    get_type_from_function: *const fn (self: *gtk.BuilderScope, builder: *gtk.Builder, function_name: [*c]const u8) callconv(.C) usize,
    create_closure: *const fn (self: *gtk.BuilderScope, builder: *gtk.Builder, function_name: [*c]const u8, flags: gtk.BuilderClosureFlags, object: *gobject.Object) callconv(.C) *gobject.Closure,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(BuilderScopeInterface);
}