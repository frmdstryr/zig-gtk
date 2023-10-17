// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const BindingFlags = packed struct {
    value: c_int,
    pub const Bidirectional: @This() = @bitCast(c.G_BINDING_BIDIRECTIONAL);
    pub const Default: @This() = @bitCast(c.G_BINDING_DEFAULT);
    pub const InvertBoolean: @This() = @bitCast(c.G_BINDING_INVERT_BOOLEAN);
    pub const SyncCreate: @This() = @bitCast(c.G_BINDING_SYNC_CREATE);
};

pub const ConnectFlags = packed struct {
    value: c_int,
    pub const After: @This() = @bitCast(c.G_CONNECT_AFTER);
    pub const Swapped: @This() = @bitCast(c.G_CONNECT_SWAPPED);
};

pub const GFlags = packed struct {
    value: c_int,
};

pub const ParamFlags = packed struct {
    value: c_int,
    pub const Construct: @This() = @bitCast(c.G_PARAM_CONSTRUCT);
    pub const ConstructOnly: @This() = @bitCast(c.G_PARAM_CONSTRUCT_ONLY);
    pub const Deprecated: @This() = @bitCast(c.G_PARAM_DEPRECATED);
    pub const ExplicitNotify: @This() = @bitCast(c.G_PARAM_EXPLICIT_NOTIFY);
    pub const LaxValidation: @This() = @bitCast(c.G_PARAM_LAX_VALIDATION);
    pub const Private: @This() = @bitCast(c.G_PARAM_STATIC_NAME);
    pub const Readable: @This() = @bitCast(c.G_PARAM_READABLE);
    pub const Readwrite: @This() = @bitCast(c.G_PARAM_READABLE);
    pub const StaticBlurb: @This() = @bitCast(c.G_PARAM_STATIC_BLURB);
    pub const StaticName: @This() = @bitCast(c.G_PARAM_STATIC_NAME);
    pub const StaticNick: @This() = @bitCast(c.G_PARAM_STATIC_NICK);
    pub const Writable: @This() = @bitCast(c.G_PARAM_WRITABLE);
};

pub const SignalFlags = packed struct {
    value: c_int,
    pub const AccumulatorFirstRun: @This() = @bitCast(c.G_SIGNAL_ACCUMULATOR_FIRST_RUN);
    pub const Action: @This() = @bitCast(c.G_SIGNAL_ACTION);
    pub const Deprecated: @This() = @bitCast(c.G_SIGNAL_DEPRECATED);
    pub const Detailed: @This() = @bitCast(c.G_SIGNAL_DETAILED);
    pub const MustCollect: @This() = @bitCast(c.G_SIGNAL_MUST_COLLECT);
    pub const NoHooks: @This() = @bitCast(c.G_SIGNAL_NO_HOOKS);
    pub const NoRecurse: @This() = @bitCast(c.G_SIGNAL_NO_RECURSE);
    pub const RunCleanup: @This() = @bitCast(c.G_SIGNAL_RUN_CLEANUP);
    pub const RunFirst: @This() = @bitCast(c.G_SIGNAL_RUN_FIRST);
    pub const RunLast: @This() = @bitCast(c.G_SIGNAL_RUN_LAST);
};

pub const SignalMatchType = packed struct {
    value: c_int,
    pub const Closure: @This() = @bitCast(c.G_SIGNAL_MATCH_CLOSURE);
    pub const Data: @This() = @bitCast(c.G_SIGNAL_MATCH_DATA);
    pub const Detail: @This() = @bitCast(c.G_SIGNAL_MATCH_DETAIL);
    pub const Func: @This() = @bitCast(c.G_SIGNAL_MATCH_FUNC);
    pub const Id: @This() = @bitCast(c.G_SIGNAL_MATCH_ID);
    pub const Unblocked: @This() = @bitCast(c.G_SIGNAL_MATCH_UNBLOCKED);
};

pub const TypeDebugFlags = packed struct {
    value: c_int,
    pub const InstanceCount: @This() = @bitCast(c.G_TYPE_DEBUG_INSTANCE_COUNT);
    pub const Mask: @This() = @bitCast(c.G_TYPE_DEBUG_OBJECTS);
    pub const None: @This() = @bitCast(c.G_TYPE_DEBUG_NONE);
    pub const Objects: @This() = @bitCast(c.G_TYPE_DEBUG_OBJECTS);
    pub const Signals: @This() = @bitCast(c.G_TYPE_DEBUG_SIGNALS);
};

pub const TypeFlags = packed struct {
    value: c_int,
    pub const Abstract: @This() = @bitCast(c.G_TYPE_FLAG_ABSTRACT);
    pub const Final: @This() = @bitCast(c.G_TYPE_FLAG_FINAL);
    pub const ValueAbstract: @This() = @bitCast(c.G_TYPE_FLAG_VALUE_ABSTRACT);
};

pub const TypeFundamentalFlags = packed struct {
    value: c_int,
    pub const Classed: @This() = @bitCast(c.G_TYPE_FLAG_CLASSED);
    pub const DeepDerivable: @This() = @bitCast(c.G_TYPE_FLAG_DEEP_DERIVABLE);
    pub const Derivable: @This() = @bitCast(c.G_TYPE_FLAG_DERIVABLE);
    pub const Instantiatable: @This() = @bitCast(c.G_TYPE_FLAG_INSTANTIATABLE);
};


test {
    std.testing.refAllDecls(@This());
}