// This file is auto generated do not edit
const std = @import("std");
const gdk = @import("../gdk.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const ContentFormats = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gdk_content_formats_new(mime_types: [*c][*c]const u8, n_mime_types: u32) ?*Self;
    pub const new = gdk_content_formats_new;

    extern fn gdk_content_formats_new_for_gtype(type: usize) ?*Self;
    pub const newForGtype = gdk_content_formats_new_for_gtype;


    // Methods
    extern fn gdk_content_formats_contain_gtype(self: *Self, type: usize) bool;
    pub const containGtype = gdk_content_formats_contain_gtype;

    extern fn gdk_content_formats_contain_mime_type(self: *Self, mime_type: [*c]const u8) bool;
    pub const containMimeType = gdk_content_formats_contain_mime_type;

    extern fn gdk_content_formats_get_gtypes(self: *Self, n_gtypes: u64) [*c]usize;
    pub const getGtypes = gdk_content_formats_get_gtypes;

    extern fn gdk_content_formats_get_mime_types(self: *Self, n_mime_types: u64) [*c][*c]const u8;
    pub const getMimeTypes = gdk_content_formats_get_mime_types;

    extern fn gdk_content_formats_match(self: *Self, second: *gdk.ContentFormats) bool;
    pub const match = gdk_content_formats_match;

    extern fn gdk_content_formats_match_gtype(self: *Self, second: *gdk.ContentFormats) usize;
    pub const matchGtype = gdk_content_formats_match_gtype;

    extern fn gdk_content_formats_match_mime_type(self: *Self, second: *gdk.ContentFormats) [*c]const u8;
    pub const matchMimeType = gdk_content_formats_match_mime_type;

    extern fn gdk_content_formats_print(self: *Self, string: *glib.String) void;
    pub const print = gdk_content_formats_print;

    extern fn gdk_content_formats_ref(self: *Self) ?*gdk.ContentFormats;
    pub const ref = gdk_content_formats_ref;

    extern fn gdk_content_formats_to_string(self: *Self) [*c]const u8;
    pub const toString = gdk_content_formats_to_string;

    extern fn gdk_content_formats_union(self: *Self, second: *gdk.ContentFormats) ?*gdk.ContentFormats;
    pub const union_ = gdk_content_formats_union;

    extern fn gdk_content_formats_union_deserialize_gtypes(self: *Self) ?*gdk.ContentFormats;
    pub const unionDeserializeGtypes = gdk_content_formats_union_deserialize_gtypes;

    extern fn gdk_content_formats_union_deserialize_mime_types(self: *Self) ?*gdk.ContentFormats;
    pub const unionDeserializeMimeTypes = gdk_content_formats_union_deserialize_mime_types;

    extern fn gdk_content_formats_union_serialize_gtypes(self: *Self) ?*gdk.ContentFormats;
    pub const unionSerializeGtypes = gdk_content_formats_union_serialize_gtypes;

    extern fn gdk_content_formats_union_serialize_mime_types(self: *Self) ?*gdk.ContentFormats;
    pub const unionSerializeMimeTypes = gdk_content_formats_union_serialize_mime_types;

    extern fn gdk_content_formats_unref(self: *Self) void;
    pub const unref = gdk_content_formats_unref;

};

test {
    std.testing.refAllDecls(ContentFormats);
}