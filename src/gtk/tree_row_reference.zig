// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const TreeRowReference = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_tree_row_reference_new(model: *gtk.TreeModel, path: *gtk.TreePath) ?*Self;
    pub const new = gtk_tree_row_reference_new;

    extern fn gtk_tree_row_reference_new_proxy(proxy: *gobject.Object, model: *gtk.TreeModel, path: *gtk.TreePath) ?*Self;
    pub const newProxy = gtk_tree_row_reference_new_proxy;


    // Methods
    extern fn gtk_tree_row_reference_copy(self: *Self) ?*gtk.TreeRowReference;
    pub const copy = gtk_tree_row_reference_copy;

    extern fn gtk_tree_row_reference_free(self: *Self) void;
    pub const free = gtk_tree_row_reference_free;

    extern fn gtk_tree_row_reference_get_model(self: *Self) ?*gtk.TreeModel;
    pub const getModel = gtk_tree_row_reference_get_model;

    extern fn gtk_tree_row_reference_get_path(self: *Self) ?*gtk.TreePath;
    pub const getPath = gtk_tree_row_reference_get_path;

    extern fn gtk_tree_row_reference_valid(self: *Self) bool;
    pub const valid = gtk_tree_row_reference_valid;

};

test {
    std.testing.refAllDecls(TreeRowReference);
}