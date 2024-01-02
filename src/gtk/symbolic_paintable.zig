// This file is auto generated do not edit
// InterfaceInfo(SymbolicPaintable)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const SymbolicPaintable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_symbolic_paintable_snapshot_symbolic(self: *Self, snapshot: *gdk.Snapshot, width: f64, height: f64, colors: [*c]gdk.RGBA, n_colors: u64) void;
    pub const snapshotSymbolic = gtk_symbolic_paintable_snapshot_symbolic;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_symbolic_paintable_get_type();
    }
};

test "gtk.SymbolicPaintable" {
    std.testing.refAllDecls(@This());
}