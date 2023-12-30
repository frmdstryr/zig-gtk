// This file is auto generated do not edit
// StructInfo(EditableInterface) align(8) size(88)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const EditableInterface = extern struct {
    const Self = @This();

    // Fields
    base_iface: gobject.TypeInterface,
    insert_text: *const fn (editable: *gtk.Editable, text: [*c]const u8, length: i32, position: i32) callconv(.C) void,
    delete_text: *const fn (editable: *gtk.Editable, start_pos: i32, end_pos: i32) callconv(.C) void,
    changed: *const fn (editable: *gtk.Editable) callconv(.C) void,
    get_text: *const fn (editable: *gtk.Editable) callconv(.C) [*c]const u8,
    do_insert_text: *const fn (editable: *gtk.Editable, text: [*c]const u8, length: i32, position: i32) callconv(.C) void,
    do_delete_text: *const fn (editable: *gtk.Editable, start_pos: i32, end_pos: i32) callconv(.C) void,
    get_selection_bounds: *const fn (editable: *gtk.Editable, start_pos: i32, end_pos: i32) callconv(.C) bool,
    set_selection_bounds: *const fn (editable: *gtk.Editable, start_pos: i32, end_pos: i32) callconv(.C) void,
    get_delegate: *const fn (editable: *gtk.Editable) callconv(.C) *gtk.Editable,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_editable_interface_get_type();
    }
};

test "gtk.EditableInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 88), @sizeOf(EditableInterface));
}