// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const MainLoop = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_main_loop_new(context: *glib.MainContext, is_running: bool) ?*Self;
    pub const new = g_main_loop_new;


    // Methods
    extern fn g_main_loop_get_context(self: *Self) ?*glib.MainContext;
    pub const getContext = g_main_loop_get_context;

    extern fn g_main_loop_is_running(self: *Self) bool;
    pub const isRunning = g_main_loop_is_running;

    extern fn g_main_loop_quit(self: *Self) void;
    pub const quit = g_main_loop_quit;

    extern fn g_main_loop_ref(self: *Self) ?*glib.MainLoop;
    pub const ref = g_main_loop_ref;

    extern fn g_main_loop_unref(self: *Self) void;
    pub const unref = g_main_loop_unref;


    // Bases
    pub fn asMainLoop(self: *Self) *glib.MainLoop {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(MainLoop);
}