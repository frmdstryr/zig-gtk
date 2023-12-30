// This file is auto generated do not edit
// StructInfo(FileChooserNativeClass) align(8) size(192)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileChooserNativeClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gtk.NativeDialogClass,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_file_chooser_native_class_get_type();
    }
};

test "gtk.FileChooserNativeClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 192), @sizeOf(FileChooserNativeClass));
}