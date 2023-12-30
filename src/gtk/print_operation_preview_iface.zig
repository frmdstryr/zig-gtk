// This file is auto generated do not edit
// StructInfo(PrintOperationPreviewIface) align(8) size(120)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const PrintOperationPreviewIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    ready: *const fn (preview: *gtk.PrintOperationPreview, context: *gtk.PrintContext) callconv(.C) void,
    got_page_size: *const fn (preview: *gtk.PrintOperationPreview, context: *gtk.PrintContext, page_setup: *gtk.PageSetup) callconv(.C) void,
    render_page: *const fn (preview: *gtk.PrintOperationPreview, page_nr: i32) callconv(.C) void,
    is_selected: *const fn (preview: *gtk.PrintOperationPreview, page_nr: i32) callconv(.C) bool,
    end_preview: *const fn (preview: *gtk.PrintOperationPreview) callconv(.C) void,
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

    // GType
    pub inline fn gType() usize {
        return c.gtk_print_operation_preview_iface_get_type();
    }
};

test "gtk.PrintOperationPreviewIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 120), @sizeOf(PrintOperationPreviewIface));
}