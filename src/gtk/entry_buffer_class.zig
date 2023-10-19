// This file is auto generated do not edit
// StructInfo(EntryBufferClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const EntryBufferClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    inserted_text: *const fn (buffer: *gtk.EntryBuffer, position: u32, chars: [*c]const u8, n_chars: u32) callconv(.C) void,
    deleted_text: *const fn (buffer: *gtk.EntryBuffer, position: u32, n_chars: u32) callconv(.C) void,
    get_text: *const fn (buffer: *gtk.EntryBuffer, n_bytes: u64) callconv(.C) [*c]const u8,
    get_length: *const fn (buffer: *gtk.EntryBuffer) callconv(.C) u32,
    insert_text: *const fn (buffer: *gtk.EntryBuffer, position: u32, chars: [*c]const u8, n_chars: u32) callconv(.C) u32,
    delete_text: *const fn (buffer: *gtk.EntryBuffer, position: u32, n_chars: u32) callconv(.C) u32,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,
    _gtk_reserved5: ?*anyopaque,
    _gtk_reserved6: ?*anyopaque,
    _gtk_reserved7: ?*anyopaque,
    _gtk_reserved8: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.EntryBufferClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 248), @sizeOf(EntryBufferClass));
}