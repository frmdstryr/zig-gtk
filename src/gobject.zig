// This file is auto generated do not edit
const std = @import("std");
pub const c = @import("gobject/c.zig");
pub usingnamespace @import("gobject/enums.zig");
pub usingnamespace @import("gobject/flags.zig");
pub usingnamespace @import("gobject/constants.zig");

pub const Binding = @import("gobject/binding.zig").Binding;
pub const BindingGroup = @import("gobject/binding_group.zig").BindingGroup;
pub const CClosure = @import("gobject/c_closure.zig").CClosure;
pub const Closure = @import("gobject/closure.zig").Closure;
pub const ClosureNotifyData = @import("gobject/closure_notify_data.zig").ClosureNotifyData;
pub const EnumClass = @import("gobject/enum_class.zig").EnumClass;
pub const EnumValue = @import("gobject/enum_value.zig").EnumValue;
pub const FlagsClass = @import("gobject/flags_class.zig").FlagsClass;
pub const FlagsValue = @import("gobject/flags_value.zig").FlagsValue;
pub const GBoxed = @import("gobject/g_boxed.zig").GBoxed;
pub const Error = @import("gobject/error.zig").Error;
pub const GInterface = @import("gobject/g_interface.zig").GInterface;
pub const Object = @import("gobject/object.zig").Object;
pub const GObjectWeakRef = @import("gobject/g_object_weak_ref.zig").GObjectWeakRef;
pub const GParamSpec = @import("gobject/g_param_spec.zig").GParamSpec;
pub const GPointer = @import("gobject/g_pointer.zig").GPointer;
pub const GType = @import("gobject/g_type.zig").GType;
pub const Idle = @import("gobject/idle.zig").Idle;
pub const InitiallyUnowned = @import("gobject/initially_unowned.zig").InitiallyUnowned;
pub const InitiallyUnownedClass = @import("gobject/initially_unowned_class.zig").InitiallyUnownedClass;
pub const InterfaceInfo = @import("gobject/interface_info.zig").InterfaceInfo;
pub const MainContext = @import("gobject/main_context.zig").MainContext;
pub const MainLoop = @import("gobject/main_loop.zig").MainLoop;
pub const ObjectClass = @import("gobject/object_class.zig").ObjectClass;
pub const ObjectConstructParam = @import("gobject/object_construct_param.zig").ObjectConstructParam;
pub const OptionContext = @import("gobject/option_context.zig").OptionContext;
pub const OptionGroup = @import("gobject/option_group.zig").OptionGroup;
pub const ParamSpec = @import("gobject/param_spec.zig").ParamSpec;
pub const ParamSpecBoolean = @import("gobject/param_spec_boolean.zig").ParamSpecBoolean;
pub const ParamSpecBoxed = @import("gobject/param_spec_boxed.zig").ParamSpecBoxed;
pub const ParamSpecChar = @import("gobject/param_spec_char.zig").ParamSpecChar;
pub const ParamSpecClass = @import("gobject/param_spec_class.zig").ParamSpecClass;
pub const ParamSpecDouble = @import("gobject/param_spec_double.zig").ParamSpecDouble;
pub const ParamSpecEnum = @import("gobject/param_spec_enum.zig").ParamSpecEnum;
pub const ParamSpecFlags = @import("gobject/param_spec_flags.zig").ParamSpecFlags;
pub const ParamSpecFloat = @import("gobject/param_spec_float.zig").ParamSpecFloat;
pub const ParamSpecGType = @import("gobject/param_spec_g_type.zig").ParamSpecGType;
pub const ParamSpecInt = @import("gobject/param_spec_int.zig").ParamSpecInt;
pub const ParamSpecInt64 = @import("gobject/param_spec_int64.zig").ParamSpecInt64;
pub const ParamSpecLong = @import("gobject/param_spec_long.zig").ParamSpecLong;
pub const ParamSpecObject = @import("gobject/param_spec_object.zig").ParamSpecObject;
pub const ParamSpecOverride = @import("gobject/param_spec_override.zig").ParamSpecOverride;
pub const ParamSpecParam = @import("gobject/param_spec_param.zig").ParamSpecParam;
pub const ParamSpecPointer = @import("gobject/param_spec_pointer.zig").ParamSpecPointer;
pub const ParamSpecPool = @import("gobject/param_spec_pool.zig").ParamSpecPool;
pub const ParamSpecString = @import("gobject/param_spec_string.zig").ParamSpecString;
pub const ParamSpecTypeInfo = @import("gobject/param_spec_type_info.zig").ParamSpecTypeInfo;
pub const ParamSpecUChar = @import("gobject/param_spec_u_char.zig").ParamSpecUChar;
pub const ParamSpecUInt = @import("gobject/param_spec_u_int.zig").ParamSpecUInt;
pub const ParamSpecUInt64 = @import("gobject/param_spec_u_int64.zig").ParamSpecUInt64;
pub const ParamSpecULong = @import("gobject/param_spec_u_long.zig").ParamSpecULong;
pub const ParamSpecUnichar = @import("gobject/param_spec_unichar.zig").ParamSpecUnichar;
pub const ParamSpecValueArray = @import("gobject/param_spec_value_array.zig").ParamSpecValueArray;
pub const ParamSpecVariant = @import("gobject/param_spec_variant.zig").ParamSpecVariant;
pub const Parameter = @import("gobject/parameter.zig").Parameter;
pub const Pid = @import("gobject/pid.zig").Pid;
pub const PollFD = @import("gobject/poll_fd.zig").PollFD;
pub const Property = @import("gobject/property.zig").Property;
pub const Signal = @import("gobject/signal.zig").Signal;
pub const SignalGroup = @import("gobject/signal_group.zig").SignalGroup;
pub const SignalInvocationHint = @import("gobject/signal_invocation_hint.zig").SignalInvocationHint;
pub const SignalOverride = @import("gobject/signal_override.zig").SignalOverride;
pub const SignalQuery = @import("gobject/signal_query.zig").SignalQuery;
pub const Source = @import("gobject/source.zig").Source;
pub const Timeout = @import("gobject/timeout.zig").Timeout;
pub const TypeCValue = @import("gobject/type_c_value.zig").TypeCValue;
pub const TypeClass = @import("gobject/type_class.zig").TypeClass;
pub const TypeFundamentalInfo = @import("gobject/type_fundamental_info.zig").TypeFundamentalInfo;
pub const TypeInfo = @import("gobject/type_info.zig").TypeInfo;
pub const TypeInstance = @import("gobject/type_instance.zig").TypeInstance;
pub const TypeInterface = @import("gobject/type_interface.zig").TypeInterface;
pub const TypeModule = @import("gobject/type_module.zig").TypeModule;
pub const TypeModuleClass = @import("gobject/type_module_class.zig").TypeModuleClass;
pub const TypePlugin = @import("gobject/type_plugin.zig").TypePlugin;
pub const TypePluginClass = @import("gobject/type_plugin_class.zig").TypePluginClass;
pub const TypeQuery = @import("gobject/type_query.zig").TypeQuery;
pub const TypeValueTable = @import("gobject/type_value_table.zig").TypeValueTable;
pub const Value = @import("gobject/value.zig").Value;
pub const ValueArray = @import("gobject/value_array.zig").ValueArray;
pub const Warning = @import("gobject/warning.zig").Warning;
pub const WeakRef = @import("gobject/weak_ref.zig").WeakRef;



// Converted from flag to make it easier to use
pub const ConnectFlags = enum(c_int) {
    Default = 0,
    After = c.G_CONNECT_AFTER,
};

pub fn registerType(comptime T: type, comptime type_name: [:0]const u8) type {
    const CustomTypeClass = struct {
        parent_class: ObjectClass,
    };

    return struct {
        const Self = @This();
        pub var _gtype_allocator: ?std.mem.Allocator = null;
        pub var _gtype_info: TypeInfo = undefined;
        pub var _gtype: usize = 0;
        parent: Object,
        data: T,

        fn _g_type_base_init(g_class: *TypeClass) callconv(.C) void {
            _ = g_class;
        }

        fn _g_type_base_finalize(g_class: *TypeClass) callconv(.C) void {
            _ = g_class;
        }

        fn _g_type_class_init(g_class: *TypeClass, class_data: ?*anyopaque) callconv(.C) void {
            const obj_class: *CustomTypeClass = @ptrCast(g_class);
            _ = obj_class;
            _ = class_data;
        }

        fn _g_type_class_finalize(g_class: *TypeClass, class_data: ?*anyopaque) callconv(.C) void {
            _ = g_class;
            _ = class_data;
        }

        fn _g_type_instance_init(instance: *TypeInstance, g_class: *TypeClass) callconv(.C) void {
            const self: *Self = @ptrCast(instance);
            self.data = undefined;
            _ = g_class;
        }

        fn _g_type_value_init(instance: *Value) callconv(.C) void {
            _ = instance;
        }

        fn _g_type_value_free(instance: *Value) callconv(.C) void {
            _ = instance;
        }

        fn _g_type_value_copy(src_value: *Value, dest_value: *Value) callconv(.C) void {
            _ = src_value;
            _ = dest_value;
        }

        fn _g_type_value_peek_pointer(value: *Value) callconv(.C) ?*anyopaque {
            _ = value;
            return null;
        }

        fn _g_type_collect_value(value: *Value, n_collect_values: u32, collect_values: *TypeCValue, collect_flags: u32) callconv(.C) [*c]const u8 {
            _ = value;
            _ = n_collect_values;
            _ = collect_values;
            _ = collect_flags;
            return null;
        }

        fn _g_type_lcopy_value(value: *Value, n_collect_values: u32, collect_values: *TypeCValue, collect_flags: u32) callconv(.C) [*c]const u8 {
            _ = value;
            _ = n_collect_values;
            const object_p = collect_values[0].v_pointer;
            if (object_p == null) {
                return _gtype_allocator.?.dupeZ(u8, "object location passed s null") catch {
                    std.log.warn("Copy invalid");
                    return null;
                };
            }
            _ = collect_flags;
            return null;
        }

        pub inline fn new() ?*Self {
            return @ptrCast(c.g_type_create_instance(gType()));
        }

        pub inline fn deinit(self: *Self) void {
            c.g_type_free_instance(self);
        }

        pub inline fn asObject(self: *Self) *Object {
            return @ptrCast(self);
        }

        pub fn gType() usize {
            if (_gtype == 0) {
                _gtype_info = .{
                    .class_size = @sizeOf(CustomTypeClass),
                    .base_init = null,
                    .base_finalize = null,
                    .class_init = &_g_type_class_init,
                    .class_finalize = null,
                    .class_data = null,
                    .instance_size = @sizeOf(Self),
                    .n_preallocs = 0,
                    .instance_init = &_g_type_instance_init,
                    .value_table = null,
//                     .value_table = .{
//                         .value_init = &_g_type_value_init,
//                         .value_free = &_g_type_value_free,
//                         .value_copy = &_g_type_value_copy,
//                         .value_peek_ptr = &_g_type_value_peek_pointer,
//                         .collect_format = "p",
//                         .collect_value = &_g_type_collect_value,
//                         .lcopy_format = "p",
//                         .lcopy_value = &_g_type_lcopy_value,
//                     },
                };
                _gtype = c.g_type_register_static(Object.gType(), type_name, @ptrCast(&_gtype_info), 0);
            }
            return _gtype;
        }
    };
}


test "gobject" {
    std.testing.refAllDecls(@This());
}