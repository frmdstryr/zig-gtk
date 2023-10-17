// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("gdk");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const CellEditable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_cell_editable_editing_done(self: *Self) void;
    pub const editingDone = gtk_cell_editable_editing_done;

    extern fn gtk_cell_editable_remove_widget(self: *Self) void;
    pub const removeWidget = gtk_cell_editable_remove_widget;

    extern fn gtk_cell_editable_start_editing(self: *Self, event: *gdk.Event) void;
    pub const startEditing = gtk_cell_editable_start_editing;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(CellEditable);
}