// This file is auto generated do not edit
// StructInfo(ContentProviderClass)
const gobject = @import("gobject");
const gio = @import("gio");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ContentProviderClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    content_changed: *const fn (provider: *gdk.ContentProvider) callconv(.C) void,
    attach_clipboard: *const fn (provider: *gdk.ContentProvider, clipboard: *gdk.Clipboard) callconv(.C) void,
    detach_clipboard: *const fn (provider: *gdk.ContentProvider, clipboard: *gdk.Clipboard) callconv(.C) void,
    ref_formats: *const fn (provider: *gdk.ContentProvider) callconv(.C) *gdk.ContentFormats,
    ref_storable_formats: *const fn (provider: *gdk.ContentProvider) callconv(.C) *gdk.ContentFormats,
    write_mime_type_async: *const fn (provider: *gdk.ContentProvider, mime_type: [*c]const u8, stream: *gio.OutputStream, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    write_mime_type_finish: *const fn (provider: *gdk.ContentProvider, result: *gio.AsyncResult) callconv(.C) bool,
    get_value: *const fn (provider: *gdk.ContentProvider, value: *gobject.Value) callconv(.C) bool,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gdk.ContentProviderClass" {
    std.testing.refAllDecls(ContentProviderClass);
}