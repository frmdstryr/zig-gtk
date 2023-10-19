// This file is auto generated do not edit
// StructInfo(BuildableIface)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const BuildableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    set_id: *const fn (buildable: *gtk.Buildable, id: [*c]const u8) callconv(.C) void,
    get_id: *const fn (buildable: *gtk.Buildable) callconv(.C) [*c]const u8,
    add_child: *const fn (buildable: *gtk.Buildable, builder: *gtk.Builder, child: *gobject.Object, type: [*c]const u8) callconv(.C) void,
    set_buildable_property: *const fn (buildable: *gtk.Buildable, builder: *gtk.Builder, name: [*c]const u8, value: *gobject.Value) callconv(.C) void,
    construct_child: ?*anyopaque,
    custom_tag_start: *const fn (buildable: *gtk.Buildable, builder: *gtk.Builder, child: ?*gobject.Object, tagname: [*c]const u8, parser: *gtk.BuildableParser, data: ?*anyopaque) callconv(.C) bool,
    custom_tag_end: *const fn (buildable: *gtk.Buildable, builder: *gtk.Builder, child: ?*gobject.Object, tagname: [*c]const u8, data: ?*anyopaque) callconv(.C) void,
    custom_finished: *const fn (buildable: *gtk.Buildable, builder: *gtk.Builder, child: ?*gobject.Object, tagname: [*c]const u8, data: ?*anyopaque) callconv(.C) void,
    parser_finished: *const fn (buildable: *gtk.Buildable, builder: *gtk.Builder) callconv(.C) void,
    get_internal_child: *const fn (buildable: *gtk.Buildable, builder: *gtk.Builder, childname: [*c]const u8) callconv(.C) *gobject.Object,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(BuildableIface);
}