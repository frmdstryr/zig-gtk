// This file is auto generated do not edit
// StructInfo(FileAttributeMatcher) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileAttributeMatcher = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_file_attribute_matcher_new(attributes: [*c]const u8) ?*Self;
    pub const new = g_file_attribute_matcher_new;


    // Methods
    extern fn g_file_attribute_matcher_enumerate_namespace(self: *Self, ns: [*c]const u8) bool;
    pub const enumerateNamespace = g_file_attribute_matcher_enumerate_namespace;

    extern fn g_file_attribute_matcher_enumerate_next(self: *Self) [*c]const u8;
    pub const enumerateNext = g_file_attribute_matcher_enumerate_next;

    extern fn g_file_attribute_matcher_matches(self: *Self, attribute: [*c]const u8) bool;
    pub const matches = g_file_attribute_matcher_matches;

    extern fn g_file_attribute_matcher_matches_only(self: *Self, attribute: [*c]const u8) bool;
    pub const matchesOnly = g_file_attribute_matcher_matches_only;

    extern fn g_file_attribute_matcher_ref(self: *Self) ?*gio.FileAttributeMatcher;
    pub const ref = g_file_attribute_matcher_ref;

    extern fn g_file_attribute_matcher_subtract(self: *Self, subtract_: ?*gio.FileAttributeMatcher) ?*gio.FileAttributeMatcher;
    pub const subtract = g_file_attribute_matcher_subtract;

    extern fn g_file_attribute_matcher_to_string(self: *Self) [*c]const u8;
    pub const toString = g_file_attribute_matcher_to_string;

    extern fn g_file_attribute_matcher_unref(self: *Self) void;
    pub const unref = g_file_attribute_matcher_unref;


    // GType
    pub inline fn gType() usize {
        return c.gio_file_attribute_matcher_get_type();
    }
};

test "gio.FileAttributeMatcher" {
    std.testing.refAllDecls(@This());
}