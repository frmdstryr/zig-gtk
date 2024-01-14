// This file is auto generated do not edit
// StructInfo(SectionModelInterface) align(8) size(24)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const SectionModelInterface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    get_section: *const fn (self: *gtk.SectionModel, position: u32, out_start: *u32, out_end: *u32) callconv(.C) void,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_section_model_interface_get_type();
    }
};

test "gtk.SectionModelInterface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 24), @sizeOf(SectionModelInterface));
}