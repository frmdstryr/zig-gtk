// This file is auto generated do not edit
// StructInfo(ComboBoxClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ComboBoxClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    changed: *const fn (combo_box: *gtk.ComboBox) callconv(.C) void,
    format_entry_text: *const fn (combo_box: *gtk.ComboBox, path: [*c]const u8) callconv(.C) [*c]const u8,
    activate: *const fn (combo_box: *gtk.ComboBox) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.ComboBoxClass" {
    std.testing.refAllDecls(ComboBoxClass);
}