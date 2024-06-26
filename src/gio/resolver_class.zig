// This file is auto generated do not edit
// StructInfo(ResolverClass) align(8) size(264)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ResolverClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    reload: *const fn (resolver: *gio.Resolver) callconv(.C) void,
    lookup_by_name: *const fn (resolver: *gio.Resolver, hostname: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) *glib.List,
    lookup_by_name_async: *const fn (resolver: *gio.Resolver, hostname: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_by_name_finish: *const fn (resolver: *gio.Resolver, result: *gio.AsyncResult) callconv(.C) *glib.List,
    lookup_by_address: *const fn (resolver: *gio.Resolver, address: *gio.InetAddress, cancellable: ?*gio.Cancellable) callconv(.C) [*c]const u8,
    lookup_by_address_async: *const fn (resolver: *gio.Resolver, address: *gio.InetAddress, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_by_address_finish: *const fn (resolver: *gio.Resolver, result: *gio.AsyncResult) callconv(.C) [*c]const u8,
    lookup_service: ?*anyopaque,
    lookup_service_async: *const fn (resolver: *gio.Resolver, rrname: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_service_finish: *const fn (resolver: *gio.Resolver, result: *gio.AsyncResult) callconv(.C) *glib.List,
    lookup_records: *const fn (resolver: *gio.Resolver, rrname: [*c]const u8, record_type: gio.ResolverRecordType, cancellable: ?*gio.Cancellable) callconv(.C) *glib.List,
    lookup_records_async: *const fn (resolver: *gio.Resolver, rrname: [*c]const u8, record_type: gio.ResolverRecordType, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_records_finish: *const fn (resolver: *gio.Resolver, result: *gio.AsyncResult) callconv(.C) *glib.List,
    lookup_by_name_with_flags_async: *const fn (resolver: *gio.Resolver, hostname: [*c]const u8, flags: gio.ResolverNameLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    lookup_by_name_with_flags_finish: *const fn (resolver: *gio.Resolver, result: *gio.AsyncResult) callconv(.C) *glib.List,
    lookup_by_name_with_flags: *const fn (resolver: *gio.Resolver, hostname: [*c]const u8, flags: gio.ResolverNameLookupFlags, cancellable: ?*gio.Cancellable) callconv(.C) *glib.List,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_resolver_class_get_type();
    }
};

test "gio.ResolverClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 264), @sizeOf(ResolverClass));
}