// This file is auto generated do not edit
// InterfaceInfo(Accessible)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const Accessible = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_accessible_get_accessible_parent(self: *Self) ?*gtk.Accessible;
    pub const getAccessibleParent = gtk_accessible_get_accessible_parent;

    extern fn gtk_accessible_get_accessible_role(self: *Self) gtk.AccessibleRole;
    pub const getAccessibleRole = gtk_accessible_get_accessible_role;

    extern fn gtk_accessible_get_at_context(self: *Self) ?*gtk.ATContext;
    pub const getAtContext = gtk_accessible_get_at_context;

    extern fn gtk_accessible_get_bounds(self: *Self, x: *i32, y: *i32, width: *i32, height: *i32) bool;
    pub const getBounds = gtk_accessible_get_bounds;

    extern fn gtk_accessible_get_first_accessible_child(self: *Self) ?*gtk.Accessible;
    pub const getFirstAccessibleChild = gtk_accessible_get_first_accessible_child;

    extern fn gtk_accessible_get_next_accessible_sibling(self: *Self) ?*gtk.Accessible;
    pub const getNextAccessibleSibling = gtk_accessible_get_next_accessible_sibling;

    extern fn gtk_accessible_get_platform_state(self: *Self, state: gtk.AccessiblePlatformState) bool;
    pub const getPlatformState = gtk_accessible_get_platform_state;

    extern fn gtk_accessible_reset_property(self: *Self, property: gtk.AccessibleProperty) void;
    pub const resetProperty = gtk_accessible_reset_property;

    extern fn gtk_accessible_reset_relation(self: *Self, relation: gtk.AccessibleRelation) void;
    pub const resetRelation = gtk_accessible_reset_relation;

    extern fn gtk_accessible_reset_state(self: *Self, state: gtk.AccessibleState) void;
    pub const resetState = gtk_accessible_reset_state;

    extern fn gtk_accessible_set_accessible_parent(self: *Self, parent: ?*gtk.Accessible, next_sibling: ?*gtk.Accessible) void;
    pub const setAccessibleParent = gtk_accessible_set_accessible_parent;

    extern fn gtk_accessible_update_next_accessible_sibling(self: *Self, new_sibling: ?*gtk.Accessible) void;
    pub const updateNextAccessibleSibling = gtk_accessible_update_next_accessible_sibling;

    extern fn gtk_accessible_update_property_value(self: *Self, n_properties: i32, properties: [*c]gtk.AccessibleProperty, values: [*c]gobject.Value) void;
    pub const updateProperty = gtk_accessible_update_property_value;

    extern fn gtk_accessible_update_relation_value(self: *Self, n_relations: i32, relations: [*c]gtk.AccessibleRelation, values: [*c]gobject.Value) void;
    pub const updateRelation = gtk_accessible_update_relation_value;

    extern fn gtk_accessible_update_state_value(self: *Self, n_states: i32, states: [*c]gtk.AccessibleState, values: [*c]gobject.Value) void;
    pub const updateState = gtk_accessible_update_state_value;


    // Properties
    pub const Properties = enum(u8) {
        accessible_role = 0,
    };

    pub const PropertyNames = [_][:0]const u8{
        "notify::accessible-role",
    };

    // Connect to a signal with no type validation
    pub inline fn connectProperty(
        self: *Self,
        property: Properties,
        comptime T: type,
        callback: *const fn (self: *Self, spec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, PropertyNames[@intFromEnum(property)], @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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
        return c.gtk_accessible_get_type();
    }
};

test "gtk.Accessible" {
    std.testing.refAllDecls(@This());
}