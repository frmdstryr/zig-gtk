// This file is auto generated do not edit
// StructInfo(MnemonicTriggerClass) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MnemonicTriggerClass = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_mnemonic_trigger_class_get_type();
    }
};

test "gtk.MnemonicTriggerClass" {
    std.testing.refAllDecls(@This());
}