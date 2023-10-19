// This file is auto generated do not edit
// StructInfo(MappedFile) align(1) size(0)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MappedFile = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn g_mapped_file_new(filename: [*c]const u8, writable: bool) ?*Self;
    pub const new = g_mapped_file_new;

    extern fn g_mapped_file_new_from_fd(fd: i32, writable: bool) ?*Self;
    pub const newFromFd = g_mapped_file_new_from_fd;


    // Methods
    extern fn g_mapped_file_free(self: *Self) void;
    pub const free = g_mapped_file_free;

    extern fn g_mapped_file_get_bytes(self: *Self) ?*glib.Bytes;
    pub const getBytes = g_mapped_file_get_bytes;

    extern fn g_mapped_file_get_contents(self: *Self) [*c]const u8;
    pub const getContents = g_mapped_file_get_contents;

    extern fn g_mapped_file_get_length(self: *Self) u64;
    pub const getLength = g_mapped_file_get_length;

    extern fn g_mapped_file_ref(self: *Self) ?*glib.MappedFile;
    pub const ref = g_mapped_file_ref;

    extern fn g_mapped_file_unref(self: *Self) void;
    pub const unref = g_mapped_file_unref;

};

test "glib.MappedFile" {
    std.testing.refAllDecls(@This());
}