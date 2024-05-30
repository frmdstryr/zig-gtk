// This file is auto generated do not edit
// InterfaceInfo(Initable)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Initable = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_initable_init(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn init(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_initable_init(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_initable_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gobject.Object;
    pub inline fn newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gobject.Object {
        const tmp = g_initable_newv(object_type, n_parameters, parameters, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_initable_get_type();
    }
};

test "gio.Initable" {
    std.testing.refAllDecls(@This());
}