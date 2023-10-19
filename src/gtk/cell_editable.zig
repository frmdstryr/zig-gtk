// This file is auto generated do not edit
// InterfaceInfo(CellEditable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const CellEditable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_cell_editable_editing_done(self: *Self) void;
    pub const editingDone = gtk_cell_editable_editing_done;

    extern fn gtk_cell_editable_remove_widget(self: *Self) void;
    pub const removeWidget = gtk_cell_editable_remove_widget;

    extern fn gtk_cell_editable_start_editing(self: *Self, event: ?*gdk.Event) void;
    pub const startEditing = gtk_cell_editable_start_editing;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gtk.CellEditable" {
    std.testing.refAllDecls(@This());
}