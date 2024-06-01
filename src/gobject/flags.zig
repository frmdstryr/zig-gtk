// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const BindingFlags = packed struct {
    value: c_int,
    pub const bidirectional: @This() = @bitCast(c.G_BINDING_BIDIRECTIONAL);
    pub const default: @This() = @bitCast(c.G_BINDING_DEFAULT);
    pub const invert_boolean: @This() = @bitCast(c.G_BINDING_INVERT_BOOLEAN);
    pub const sync_create: @This() = @bitCast(c.G_BINDING_SYNC_CREATE);
};

pub const GFlags = packed struct {
    value: c_int,
};

pub const ParamFlags = packed struct {
    value: c_int,
    pub const construct: @This() = @bitCast(c.G_PARAM_CONSTRUCT);
    pub const construct_only: @This() = @bitCast(c.G_PARAM_CONSTRUCT_ONLY);
    pub const deprecated: @This() = @bitCast(c.G_PARAM_DEPRECATED);
    pub const explicit_notify: @This() = @bitCast(c.G_PARAM_EXPLICIT_NOTIFY);
    pub const lax_validation: @This() = @bitCast(c.G_PARAM_LAX_VALIDATION);
    pub const private: @This() = @bitCast(c.G_PARAM_STATIC_NAME);
    pub const readable: @This() = @bitCast(c.G_PARAM_READABLE);
    pub const readwrite: @This() = @bitCast(c.G_PARAM_READABLE);
    pub const static_blurb: @This() = @bitCast(c.G_PARAM_STATIC_BLURB);
    pub const static_name: @This() = @bitCast(c.G_PARAM_STATIC_NAME);
    pub const static_nick: @This() = @bitCast(c.G_PARAM_STATIC_NICK);
    pub const writable: @This() = @bitCast(c.G_PARAM_WRITABLE);
};

pub const SignalFlags = packed struct {
    value: c_int,
    pub const accumulator_first_run: @This() = @bitCast(c.G_SIGNAL_ACCUMULATOR_FIRST_RUN);
    pub const action: @This() = @bitCast(c.G_SIGNAL_ACTION);
    pub const deprecated: @This() = @bitCast(c.G_SIGNAL_DEPRECATED);
    pub const detailed: @This() = @bitCast(c.G_SIGNAL_DETAILED);
    pub const must_collect: @This() = @bitCast(c.G_SIGNAL_MUST_COLLECT);
    pub const no_hooks: @This() = @bitCast(c.G_SIGNAL_NO_HOOKS);
    pub const no_recurse: @This() = @bitCast(c.G_SIGNAL_NO_RECURSE);
    pub const run_cleanup: @This() = @bitCast(c.G_SIGNAL_RUN_CLEANUP);
    pub const run_first: @This() = @bitCast(c.G_SIGNAL_RUN_FIRST);
    pub const run_last: @This() = @bitCast(c.G_SIGNAL_RUN_LAST);
};

pub const SignalMatchType = packed struct {
    value: c_int,
    pub const closure: @This() = @bitCast(c.G_SIGNAL_MATCH_CLOSURE);
    pub const data: @This() = @bitCast(c.G_SIGNAL_MATCH_DATA);
    pub const detail: @This() = @bitCast(c.G_SIGNAL_MATCH_DETAIL);
    pub const func: @This() = @bitCast(c.G_SIGNAL_MATCH_FUNC);
    pub const id: @This() = @bitCast(c.G_SIGNAL_MATCH_ID);
    pub const unblocked: @This() = @bitCast(c.G_SIGNAL_MATCH_UNBLOCKED);
};

pub const TypeDebugFlags = packed struct {
    value: c_int,
    pub const instance_count: @This() = @bitCast(c.G_TYPE_DEBUG_INSTANCE_COUNT);
    pub const mask: @This() = @bitCast(c.G_TYPE_DEBUG_OBJECTS);
    pub const none: @This() = @bitCast(c.G_TYPE_DEBUG_NONE);
    pub const objects: @This() = @bitCast(c.G_TYPE_DEBUG_OBJECTS);
    pub const signals: @This() = @bitCast(c.G_TYPE_DEBUG_SIGNALS);
};

pub const TypeFlags = packed struct {
    value: c_int,
    pub const abstract: @This() = @bitCast(c.G_TYPE_FLAG_ABSTRACT);
    pub const final: @This() = @bitCast(c.G_TYPE_FLAG_FINAL);
    pub const value_abstract: @This() = @bitCast(c.G_TYPE_FLAG_VALUE_ABSTRACT);
};

pub const TypeFundamentalFlags = packed struct {
    value: c_int,
    pub const classed: @This() = @bitCast(c.G_TYPE_FLAG_CLASSED);
    pub const deep_derivable: @This() = @bitCast(c.G_TYPE_FLAG_DEEP_DERIVABLE);
    pub const derivable: @This() = @bitCast(c.G_TYPE_FLAG_DERIVABLE);
    pub const instantiatable: @This() = @bitCast(c.G_TYPE_FLAG_INSTANTIATABLE);
};


test {
    std.testing.refAllDecls(@This());
}