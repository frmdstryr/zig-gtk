// This file is auto generated do not edit
// StructInfo(Uri)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Uri = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_uri_get_auth_params(self: *Self) [*c]const u8;
    pub const getAuthParams = g_uri_get_auth_params;

    extern fn g_uri_get_flags(self: *Self) glib.UriFlags;
    pub const getFlags = g_uri_get_flags;

    extern fn g_uri_get_fragment(self: *Self) [*c]const u8;
    pub const getFragment = g_uri_get_fragment;

    extern fn g_uri_get_host(self: *Self) [*c]const u8;
    pub const getHost = g_uri_get_host;

    extern fn g_uri_get_password(self: *Self) [*c]const u8;
    pub const getPassword = g_uri_get_password;

    extern fn g_uri_get_path(self: *Self) [*c]const u8;
    pub const getPath = g_uri_get_path;

    extern fn g_uri_get_port(self: *Self) i32;
    pub const getPort = g_uri_get_port;

    extern fn g_uri_get_query(self: *Self) [*c]const u8;
    pub const getQuery = g_uri_get_query;

    extern fn g_uri_get_scheme(self: *Self) [*c]const u8;
    pub const getScheme = g_uri_get_scheme;

    extern fn g_uri_get_user(self: *Self) [*c]const u8;
    pub const getUser = g_uri_get_user;

    extern fn g_uri_get_userinfo(self: *Self) [*c]const u8;
    pub const getUserinfo = g_uri_get_userinfo;

    extern fn g_uri_parse_relative(self: *Self, uri_ref: [*c]const u8, flags: glib.UriFlags) ?*glib.Uri;
    pub const parseRelative = g_uri_parse_relative;

    extern fn g_uri_to_string(self: *Self) [*c]const u8;
    pub const toString = g_uri_to_string;

    extern fn g_uri_to_string_partial(self: *Self, flags: glib.UriHideFlags) [*c]const u8;
    pub const toStringPartial = g_uri_to_string_partial;

};

test {
    std.testing.refAllDecls(Uri);
}