// This file is auto generated do not edit
// StructInfo(ContentFormatsBuilder) align(1) size(0)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ContentFormatsBuilder = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gdk_content_formats_builder_new() ?*Self;
    pub const new = gdk_content_formats_builder_new;


    // Methods
    extern fn gdk_content_formats_builder_add_formats(self: *Self, formats: *gdk.ContentFormats) void;
    pub const addFormats = gdk_content_formats_builder_add_formats;

    extern fn gdk_content_formats_builder_add_gtype(self: *Self, type_: usize) void;
    pub const addGtype = gdk_content_formats_builder_add_gtype;

    extern fn gdk_content_formats_builder_add_mime_type(self: *Self, mime_type: [*c]const u8) void;
    pub const addMimeType = gdk_content_formats_builder_add_mime_type;

    extern fn gdk_content_formats_builder_ref(self: *Self) ?*gdk.ContentFormatsBuilder;
    pub const ref = gdk_content_formats_builder_ref;

    extern fn gdk_content_formats_builder_to_formats(self: *Self) ?*gdk.ContentFormats;
    pub const toFormats = gdk_content_formats_builder_to_formats;

    extern fn gdk_content_formats_builder_unref(self: *Self) void;
    pub const unref = gdk_content_formats_builder_unref;


    // GType
    pub inline fn gType() usize {
        return c.gdk_content_formats_builder_get_type();
    }
};

test "gdk.ContentFormatsBuilder" {
    std.testing.refAllDecls(@This());
}