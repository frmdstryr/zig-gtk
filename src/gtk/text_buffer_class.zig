// This file is auto generated do not edit
// StructInfo(TextBufferClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const TextBufferClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    insert_text: *const fn (buffer: *gtk.TextBuffer, pos: *gtk.TextIter, new_text: [*c]const u8, new_text_length: i32) callconv(.C) void,
    insert_paintable: *const fn (buffer: *gtk.TextBuffer, iter: *gtk.TextIter, paintable: *gdk.Paintable) callconv(.C) void,
    insert_child_anchor: *const fn (buffer: *gtk.TextBuffer, iter: *gtk.TextIter, anchor: *gtk.TextChildAnchor) callconv(.C) void,
    delete_range: *const fn (buffer: *gtk.TextBuffer, start: *gtk.TextIter, end: *gtk.TextIter) callconv(.C) void,
    changed: *const fn (buffer: *gtk.TextBuffer) callconv(.C) void,
    modified_changed: *const fn (buffer: *gtk.TextBuffer) callconv(.C) void,
    mark_set: *const fn (buffer: *gtk.TextBuffer, location: *gtk.TextIter, mark: *gtk.TextMark) callconv(.C) void,
    mark_deleted: *const fn (buffer: *gtk.TextBuffer, mark: *gtk.TextMark) callconv(.C) void,
    apply_tag: *const fn (buffer: *gtk.TextBuffer, tag: *gtk.TextTag, start: *gtk.TextIter, end: *gtk.TextIter) callconv(.C) void,
    remove_tag: *const fn (buffer: *gtk.TextBuffer, tag: *gtk.TextTag, start: *gtk.TextIter, end: *gtk.TextIter) callconv(.C) void,
    begin_user_action: *const fn (buffer: *gtk.TextBuffer) callconv(.C) void,
    end_user_action: *const fn (buffer: *gtk.TextBuffer) callconv(.C) void,
    paste_done: *const fn (buffer: *gtk.TextBuffer, clipboard: *gdk.Clipboard) callconv(.C) void,
    undo: *const fn (buffer: *gtk.TextBuffer) callconv(.C) void,
    redo: *const fn (buffer: *gtk.TextBuffer) callconv(.C) void,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(TextBufferClass);
}