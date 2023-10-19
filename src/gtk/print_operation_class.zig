// This file is auto generated do not edit
// StructInfo(PrintOperationClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const PrintOperationClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    done: *const fn (operation: *gtk.PrintOperation, result: gtk.PrintOperationResult) callconv(.C) void,
    begin_print: *const fn (operation: *gtk.PrintOperation, context: *gtk.PrintContext) callconv(.C) void,
    paginate: *const fn (operation: *gtk.PrintOperation, context: *gtk.PrintContext) callconv(.C) bool,
    request_page_setup: *const fn (operation: *gtk.PrintOperation, context: *gtk.PrintContext, page_nr: i32, setup: *gtk.PageSetup) callconv(.C) void,
    draw_page: *const fn (operation: *gtk.PrintOperation, context: *gtk.PrintContext, page_nr: i32) callconv(.C) void,
    end_print: *const fn (operation: *gtk.PrintOperation, context: *gtk.PrintContext) callconv(.C) void,
    status_changed: *const fn (operation: *gtk.PrintOperation) callconv(.C) void,
    create_custom_widget: ?*anyopaque,
    custom_widget_apply: *const fn (operation: *gtk.PrintOperation, widget: *gtk.Widget) callconv(.C) void,
    preview: *const fn (operation: *gtk.PrintOperation, preview: *gtk.PrintOperationPreview, context: *gtk.PrintContext, parent: *gtk.Window) callconv(.C) bool,
    update_custom_widget: *const fn (operation: *gtk.PrintOperation, widget: *gtk.Widget, setup: *gtk.PageSetup, settings: *gtk.PrintSettings) callconv(.C) void,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.PrintOperationClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 288), @sizeOf(PrintOperationClass));
}