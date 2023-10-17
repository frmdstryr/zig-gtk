// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("gdk");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const SymbolicPaintable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_symbolic_paintable_snapshot_symbolic(self: *Self, snapshot: *gdk.Snapshot, width: f64, height: f64, colors: [*c][*c]const u8, n_colors: u64) void;
    pub const snapshotSymbolic = gtk_symbolic_paintable_snapshot_symbolic;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(SymbolicPaintable);
}