// This file is auto generated do not edit
// StructInfo(TextureDownloader) align(1) size(0)
const glib = @import("glib");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TextureDownloader = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gdk_texture_downloader_new(texture: *gdk.Texture) ?*Self;
    pub const new = gdk_texture_downloader_new;


    // Methods
    extern fn gdk_texture_downloader_copy(self: *Self) ?*gdk.TextureDownloader;
    pub const copy = gdk_texture_downloader_copy;

    extern fn gdk_texture_downloader_download_bytes(self: *Self, out_stride: *u64) ?*glib.Bytes;
    pub const downloadBytes = gdk_texture_downloader_download_bytes;

    extern fn gdk_texture_downloader_download_into(self: *Self, data: [*c]u8, stride: u64) void;
    pub const downloadInto = gdk_texture_downloader_download_into;

    extern fn gdk_texture_downloader_free(self: *Self) void;
    pub const free = gdk_texture_downloader_free;

    extern fn gdk_texture_downloader_get_format(self: *Self) gdk.MemoryFormat;
    pub const getFormat = gdk_texture_downloader_get_format;

    extern fn gdk_texture_downloader_get_texture(self: *Self) ?*gdk.Texture;
    pub const getTexture = gdk_texture_downloader_get_texture;

    extern fn gdk_texture_downloader_set_format(self: *Self, format: gdk.MemoryFormat) void;
    pub const setFormat = gdk_texture_downloader_set_format;

    extern fn gdk_texture_downloader_set_texture(self: *Self, texture: *gdk.Texture) void;
    pub const setTexture = gdk_texture_downloader_set_texture;


    // GType
    pub inline fn gType() usize {
        return c.gdk_texture_downloader_get_type();
    }
};

test "gdk.TextureDownloader" {
    std.testing.refAllDecls(@This());
}