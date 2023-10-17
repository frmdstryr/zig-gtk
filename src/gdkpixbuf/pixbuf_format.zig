// This file is auto generated do not edit
const std = @import("std");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const c = @import("c.zig");

pub const PixbufFormat = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gdk_pixbuf_format_copy(self: *Self) ?*gdkpixbuf.PixbufFormat;
    pub const copy = gdk_pixbuf_format_copy;

    extern fn gdk_pixbuf_format_free(self: *Self) void;
    pub const free = gdk_pixbuf_format_free;

    extern fn gdk_pixbuf_format_get_description(self: *Self) [*c]const u8;
    pub const getDescription = gdk_pixbuf_format_get_description;

    extern fn gdk_pixbuf_format_get_extensions(self: *Self) [*c][*c]const u8;
    pub const getExtensions = gdk_pixbuf_format_get_extensions;

    extern fn gdk_pixbuf_format_get_license(self: *Self) [*c]const u8;
    pub const getLicense = gdk_pixbuf_format_get_license;

    extern fn gdk_pixbuf_format_get_mime_types(self: *Self) [*c][*c]const u8;
    pub const getMimeTypes = gdk_pixbuf_format_get_mime_types;

    extern fn gdk_pixbuf_format_get_name(self: *Self) [*c]const u8;
    pub const getName = gdk_pixbuf_format_get_name;

    extern fn gdk_pixbuf_format_is_disabled(self: *Self) bool;
    pub const isDisabled = gdk_pixbuf_format_is_disabled;

    extern fn gdk_pixbuf_format_is_save_option_supported(self: *Self, option_key: [*c]const u8) bool;
    pub const isSaveOptionSupported = gdk_pixbuf_format_is_save_option_supported;

    extern fn gdk_pixbuf_format_is_scalable(self: *Self) bool;
    pub const isScalable = gdk_pixbuf_format_is_scalable;

    extern fn gdk_pixbuf_format_is_writable(self: *Self) bool;
    pub const isWritable = gdk_pixbuf_format_is_writable;

    extern fn gdk_pixbuf_format_set_disabled(self: *Self, disabled: bool) void;
    pub const setDisabled = gdk_pixbuf_format_set_disabled;

};

test {
    std.testing.refAllDecls(PixbufFormat);
}