// This file is auto generated do not edit
// StructInfo(TypeModuleClass)
const gobject = @import("../gobject.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TypeModuleClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    load: *const fn (module: *gobject.TypeModule) callconv(.C) bool,
    unload: *const fn (module: *gobject.TypeModule) callconv(.C) void,
    reserved1: *const fn () callconv(.C) void,
    reserved2: *const fn () callconv(.C) void,
    reserved3: *const fn () callconv(.C) void,
    reserved4: *const fn () callconv(.C) void,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TypeModuleClass);
}