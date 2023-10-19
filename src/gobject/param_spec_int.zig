// This file is auto generated do not edit
// ObjectInfo(ParamSpecInt)
const gobject = @import("../gobject.zig");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const ParamSpecInt = extern struct {
    const Self = @This();

    // Fields
    parent_instance: *gobject.ParamSpec,
    minimum: i32,
    maximum: i32,
    default_value: i32,
    g_type_instance: *gobject.TypeInstance,
    name: [*c]const u8,
    flags: *gobject.ParamFlags,
    value_type: usize,
    owner_type: usize,
    _nick: [*c]const u8,
    _blurb: [*c]const u8,
    qdata: *glib.Data,
    ref_count: u32,
    param_id: u32,

    // Constructors

    // Methods
    extern fn g_param_spec_get_blurb(self: *Self) [*c]const u8;
    pub const getBlurb = g_param_spec_get_blurb;

    extern fn g_param_spec_get_default_value(self: *Self) ?*gobject.Value;
    pub const getDefaultValue = g_param_spec_get_default_value;

    extern fn g_param_spec_get_name(self: *Self) [*c]const u8;
    pub const getName = g_param_spec_get_name;

    extern fn g_param_spec_get_name_quark(self: *Self) u32;
    pub const getNameQuark = g_param_spec_get_name_quark;

    extern fn g_param_spec_get_nick(self: *Self) [*c]const u8;
    pub const getNick = g_param_spec_get_nick;

    extern fn g_param_spec_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_param_spec_get_qdata;

    extern fn g_param_spec_get_redirect_target(self: *Self) ?*gobject.ParamSpec;
    pub const getRedirectTarget = g_param_spec_get_redirect_target;

    extern fn g_param_spec_set_qdata(self: *Self, quark: u32, data: ?*anyopaque) void;
    pub const setQdata = g_param_spec_set_qdata;

    extern fn g_param_spec_sink(self: *Self) void;
    pub const sink = g_param_spec_sink;

    extern fn g_param_spec_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_param_spec_steal_qdata;


    // Bases
    pub inline fn asParamSpec(self: *Self) *gobject.ParamSpec {
        return @ptrCast(self);
    }
};

test "gobject.ParamSpecInt" {
    std.testing.refAllDecls(ParamSpecInt);
}