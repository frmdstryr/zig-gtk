// This file is auto generated do not edit
// StructInfo(Uri) align(1) size(0)
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

    extern fn g_uri_parse_relative(self: *Self, uri_ref: [*c]const u8, flags: glib.UriFlags, err: **glib.Error) ?*glib.Uri;
    pub const parseRelative = g_uri_parse_relative;

    extern fn g_uri_to_string(self: *Self) [*c]const u8;
    pub const toString = g_uri_to_string;

    extern fn g_uri_to_string_partial(self: *Self, flags: glib.UriHideFlags) [*c]const u8;
    pub const toStringPartial = g_uri_to_string_partial;

    extern fn g_uri_build(flags: glib.UriFlags, scheme: [*c]const u8, userinfo: [*c]const u8, host: [*c]const u8, port: i32, path: [*c]const u8, query: [*c]const u8, fragment: [*c]const u8) ?*glib.Uri;
    pub const build = g_uri_build;

    extern fn g_uri_build_with_user(flags: glib.UriFlags, scheme: [*c]const u8, user: [*c]const u8, password: [*c]const u8, auth_params: [*c]const u8, host: [*c]const u8, port: i32, path: [*c]const u8, query: [*c]const u8, fragment: [*c]const u8) ?*glib.Uri;
    pub const buildWithUser = g_uri_build_with_user;

    extern fn g_uri_error_quark() u32;
    pub const errorQuark = g_uri_error_quark;

    extern fn g_uri_escape_bytes(unescaped: [*c]u8, length: u64, reserved_chars_allowed: [*c]const u8) [*c]const u8;
    pub const escapeBytes = g_uri_escape_bytes;

    extern fn g_uri_escape_string(unescaped: [*c]const u8, reserved_chars_allowed: [*c]const u8, allow_utf8: bool) [*c]const u8;
    pub const escapeString = g_uri_escape_string;

    extern fn g_uri_is_valid(uri_string: [*c]const u8, flags: glib.UriFlags, err: **glib.Error) bool;
    pub const isValid = g_uri_is_valid;

    extern fn g_uri_join(flags: glib.UriFlags, scheme: [*c]const u8, userinfo: [*c]const u8, host: [*c]const u8, port: i32, path: [*c]const u8, query: [*c]const u8, fragment: [*c]const u8) [*c]const u8;
    pub const join = g_uri_join;

    extern fn g_uri_join_with_user(flags: glib.UriFlags, scheme: [*c]const u8, user: [*c]const u8, password: [*c]const u8, auth_params: [*c]const u8, host: [*c]const u8, port: i32, path: [*c]const u8, query: [*c]const u8, fragment: [*c]const u8) [*c]const u8;
    pub const joinWithUser = g_uri_join_with_user;

    extern fn g_uri_list_extract_uris(uri_list: [*c]const u8) [*c][*c]const u8;
    pub const listExtractUris = g_uri_list_extract_uris;

    extern fn g_uri_parse(uri_string: [*c]const u8, flags: glib.UriFlags, err: **glib.Error) ?*glib.Uri;
    pub const parse = g_uri_parse;

    extern fn g_uri_parse_params(params: [*c]const u8, length: i64, separators: [*c]const u8, flags: glib.UriParamsFlags, err: **glib.Error) ?*glib.HashTable;
    pub const parseParams = g_uri_parse_params;

    extern fn g_uri_parse_scheme(uri: [*c]const u8) [*c]const u8;
    pub const parseScheme = g_uri_parse_scheme;

    extern fn g_uri_peek_scheme(uri: [*c]const u8) [*c]const u8;
    pub const peekScheme = g_uri_peek_scheme;

    extern fn g_uri_resolve_relative(base_uri_string: [*c]const u8, uri_ref: [*c]const u8, flags: glib.UriFlags, err: **glib.Error) [*c]const u8;
    pub const resolveRelative = g_uri_resolve_relative;

    extern fn g_uri_split(uri_ref: [*c]const u8, flags: glib.UriFlags, scheme: *[*c]const u8, userinfo: *[*c]const u8, host: *[*c]const u8, port: *i32, path: *[*c]const u8, query: *[*c]const u8, fragment: *[*c]const u8, err: **glib.Error) bool;
    pub const split = g_uri_split;

    extern fn g_uri_split_network(uri_string: [*c]const u8, flags: glib.UriFlags, scheme: *[*c]const u8, host: *[*c]const u8, port: *i32, err: **glib.Error) bool;
    pub const splitNetwork = g_uri_split_network;

    extern fn g_uri_split_with_user(uri_ref: [*c]const u8, flags: glib.UriFlags, scheme: *[*c]const u8, user: *[*c]const u8, password: *[*c]const u8, auth_params: *[*c]const u8, host: *[*c]const u8, port: *i32, path: *[*c]const u8, query: *[*c]const u8, fragment: *[*c]const u8, err: **glib.Error) bool;
    pub const splitWithUser = g_uri_split_with_user;

    extern fn g_uri_unescape_bytes(escaped_string: [*c]const u8, length: i64, illegal_characters: [*c]const u8, err: **glib.Error) ?*glib.Bytes;
    pub const unescapeBytes = g_uri_unescape_bytes;

    extern fn g_uri_unescape_segment(escaped_string: [*c]const u8, escaped_string_end: [*c]const u8, illegal_characters: [*c]const u8) [*c]const u8;
    pub const unescapeSegment = g_uri_unescape_segment;

    extern fn g_uri_unescape_string(escaped_string: [*c]const u8, illegal_characters: [*c]const u8) [*c]const u8;
    pub const unescapeString = g_uri_unescape_string;


    // GType
    pub inline fn gType() usize {
        return c.glib_uri_get_type();
    }
};

test "glib.Uri" {
    std.testing.refAllDecls(@This());
}