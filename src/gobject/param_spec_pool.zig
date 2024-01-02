// This file is auto generated do not edit
// StructInfo(ParamSpecPool) align(1) size(0)
const gobject = @import("../gobject.zig");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const ParamSpecPool = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_param_spec_pool_insert(self: *Self, pspec: *gobject.ParamSpec, owner_type: usize) void;
    pub const insert = g_param_spec_pool_insert;

    extern fn g_param_spec_pool_list(self: *Self, owner_type: usize, n_pspecs_p: *u32) [*c]*gobject.ParamSpec;
    pub const list = g_param_spec_pool_list;

    extern fn g_param_spec_pool_list_owned(self: *Self, owner_type: usize) ?*glib.List;
    pub const listOwned = g_param_spec_pool_list_owned;

    extern fn g_param_spec_pool_lookup(self: *Self, param_name: [*c]const u8, owner_type: usize, walk_ancestors: bool) ?*gobject.ParamSpec;
    pub const lookup = g_param_spec_pool_lookup;

    extern fn g_param_spec_pool_remove(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const remove = g_param_spec_pool_remove;


    // GType
    pub inline fn gType() usize {
        return c.gobject_param_spec_pool_get_type();
    }
};

test "gobject.ParamSpecPool" {
    std.testing.refAllDecls(@This());
}