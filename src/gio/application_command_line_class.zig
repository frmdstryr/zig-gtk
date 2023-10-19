// This file is auto generated do not edit
// StructInfo(ApplicationCommandLineClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ApplicationCommandLineClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    print_literal: *const fn (cmdline: *gio.ApplicationCommandLine, message: [*c]const u8) callconv(.C) void,
    printerr_literal: *const fn (cmdline: *gio.ApplicationCommandLine, message: [*c]const u8) callconv(.C) void,
    get_stdin: *const fn (cmdline: *gio.ApplicationCommandLine) callconv(.C) *gio.InputStream,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.ApplicationCommandLineClass" {
    std.testing.refAllDecls(ApplicationCommandLineClass);
}