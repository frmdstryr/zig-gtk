// This file is auto generated do not edit
// StructInfo(FileChooserNativeClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileChooserNativeClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.NativeDialogClass,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(FileChooserNativeClass);
}