// This file is auto generated do not edit
// StructInfo(PermissionClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PermissionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    acquire: *const fn (permission: *gio.Permission, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    acquire_async: *const fn (permission: *gio.Permission, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    acquire_finish: *const fn (permission: *gio.Permission, result: *gio.AsyncResult) callconv(.C) bool,
    release: *const fn (permission: *gio.Permission, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    release_async: *const fn (permission: *gio.Permission, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    release_finish: *const fn (permission: *gio.Permission, result: *gio.AsyncResult) callconv(.C) bool,
    reserved: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(PermissionClass);
}