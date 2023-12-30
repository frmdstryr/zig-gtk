// This file is auto generated do not edit
// InterfaceInfo(PrintOperationPreview)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const PrintOperationPreview = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_print_operation_preview_end_preview(self: *Self) void;
    pub const endPreview = gtk_print_operation_preview_end_preview;

    extern fn gtk_print_operation_preview_is_selected(self: *Self, page_nr: i32) bool;
    pub const isSelected = gtk_print_operation_preview_is_selected;

    extern fn gtk_print_operation_preview_render_page(self: *Self, page_nr: i32) void;
    pub const renderPage = gtk_print_operation_preview_render_page;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_print_operation_preview_get_type();
    }
};

test "gtk.PrintOperationPreview" {
    std.testing.refAllDecls(@This());
}