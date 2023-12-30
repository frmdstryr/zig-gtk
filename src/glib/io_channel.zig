// This file is auto generated do not edit
// StructInfo(IOChannel) align(8) size(136)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const IOChannel = extern struct {
    const Self = @This();

    // Fields
    ref_count: i32,
    funcs: *glib.IOFuncs,
    encoding: [*c]const u8,
    read_cd: ?*anyopaque,
    write_cd: ?*anyopaque,
    line_term: [*c]const u8,
    line_term_len: u32,
    buf_size: u64,
    read_buf: *glib.String,
    encoded_read_buf: *glib.String,
    write_buf: *glib.String,
    partial_write_buf: [6]i8,
    use_buffer: u32,
    do_encode: u32,
    close_on_unref: u32,
    is_readable: u32,
    is_writeable: u32,
    is_seekable: u32,
    reserved1: ?*anyopaque,
    reserved2: ?*anyopaque,

    // Constructors
    extern fn g_io_channel_new_file(filename: [*c]const u8, mode: [*c]const u8) ?*Self;
    pub const newFile = g_io_channel_new_file;

    extern fn g_io_channel_unix_new(fd: i32) ?*Self;
    pub const unixNew = g_io_channel_unix_new;


    // Methods
    extern fn g_io_channel_close(self: *Self) void;
    pub const close = g_io_channel_close;

    extern fn g_io_channel_flush(self: *Self) glib.IOStatus;
    pub const flush = g_io_channel_flush;

    extern fn g_io_channel_get_buffer_condition(self: *Self) glib.IOCondition;
    pub const getBufferCondition = g_io_channel_get_buffer_condition;

    extern fn g_io_channel_get_buffer_size(self: *Self) u64;
    pub const getBufferSize = g_io_channel_get_buffer_size;

    extern fn g_io_channel_get_buffered(self: *Self) bool;
    pub const getBuffered = g_io_channel_get_buffered;

    extern fn g_io_channel_get_close_on_unref(self: *Self) bool;
    pub const getCloseOnUnref = g_io_channel_get_close_on_unref;

    extern fn g_io_channel_get_encoding(self: *Self) [*c]const u8;
    pub const getEncoding = g_io_channel_get_encoding;

    extern fn g_io_channel_get_flags(self: *Self) glib.IOFlags;
    pub const getFlags = g_io_channel_get_flags;

    extern fn g_io_channel_get_line_term(self: *Self, length: i32) [*c]const u8;
    pub const getLineTerm = g_io_channel_get_line_term;

    extern fn g_io_channel_init(self: *Self) void;
    pub const init = g_io_channel_init;

    extern fn g_io_channel_read(self: *Self, buf: [*c]const u8, count: u64, bytes_read: u64) glib.IOError;
    pub const read = g_io_channel_read;

    extern fn g_io_channel_read_chars(self: *Self, buf: [*c]u8, count: u64, bytes_read: u64) glib.IOStatus;
    pub const readChars = g_io_channel_read_chars;

    extern fn g_io_channel_read_line(self: *Self, str_return: [*c]const u8, length: u64, terminator_pos: u64) glib.IOStatus;
    pub const readLine = g_io_channel_read_line;

    extern fn g_io_channel_read_line_string(self: *Self, buffer: *glib.String, terminator_pos: u64) glib.IOStatus;
    pub const readLineString = g_io_channel_read_line_string;

    extern fn g_io_channel_read_to_end(self: *Self, str_return: [*c]u8, length: u64) glib.IOStatus;
    pub const readToEnd = g_io_channel_read_to_end;

    extern fn g_io_channel_read_unichar(self: *Self, thechar: u32) glib.IOStatus;
    pub const readUnichar = g_io_channel_read_unichar;

    extern fn g_io_channel_ref(self: *Self) ?*glib.IOChannel;
    pub const ref = g_io_channel_ref;

    extern fn g_io_channel_seek(self: *Self, offset: i64, type: glib.SeekType) glib.IOError;
    pub const seek = g_io_channel_seek;

    extern fn g_io_channel_seek_position(self: *Self, offset: i64, type: glib.SeekType) glib.IOStatus;
    pub const seekPosition = g_io_channel_seek_position;

    extern fn g_io_channel_set_buffer_size(self: *Self, size: u64) void;
    pub const setBufferSize = g_io_channel_set_buffer_size;

    extern fn g_io_channel_set_buffered(self: *Self, buffered: bool) void;
    pub const setBuffered = g_io_channel_set_buffered;

    extern fn g_io_channel_set_close_on_unref(self: *Self, do_close: bool) void;
    pub const setCloseOnUnref = g_io_channel_set_close_on_unref;

    extern fn g_io_channel_set_encoding(self: *Self, encoding: [*c]const u8) glib.IOStatus;
    pub const setEncoding = g_io_channel_set_encoding;

    extern fn g_io_channel_set_flags(self: *Self, flags: glib.IOFlags) glib.IOStatus;
    pub const setFlags = g_io_channel_set_flags;

    extern fn g_io_channel_set_line_term(self: *Self, line_term: [*c]const u8, length: i32) void;
    pub const setLineTerm = g_io_channel_set_line_term;

    extern fn g_io_channel_shutdown(self: *Self, flush: bool) glib.IOStatus;
    pub const shutdown = g_io_channel_shutdown;

    extern fn g_io_channel_unix_get_fd(self: *Self) i32;
    pub const unixGetFd = g_io_channel_unix_get_fd;

    extern fn g_io_channel_unref(self: *Self) void;
    pub const unref = g_io_channel_unref;

    extern fn g_io_channel_write(self: *Self, buf: [*c]const u8, count: u64, bytes_written: u64) glib.IOError;
    pub const write = g_io_channel_write;

    extern fn g_io_channel_write_chars(self: *Self, buf: [*c]u8, count: i64, bytes_written: u64) glib.IOStatus;
    pub const writeChars = g_io_channel_write_chars;

    extern fn g_io_channel_write_unichar(self: *Self, thechar: u32) glib.IOStatus;
    pub const writeUnichar = g_io_channel_write_unichar;


    // GType
    pub inline fn gType() usize {
        return c.glib_io_channel_get_type();
    }
};

test "glib.IOChannel" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 136), @sizeOf(IOChannel));
}